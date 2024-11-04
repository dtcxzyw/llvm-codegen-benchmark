func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #54665                      // =0xd589
	mov	w9, #54689                      // =0xd5a1
	fcmlt	v1.2d, v1.2d, #0.0
	movk	w8, #17, lsl #16
	fcmlt	v0.2d, v0.2d, #0.0
	movk	w9, #17, lsl #16
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	mov	w8, #20                         // =0x14
	fcmgt	v3.2d, v1.2d, v2.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	fcmgt	v4.2d, v0.2d, v2.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	mov	w9, #24                         // =0x18
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #17543                      // =0x4487
	mov	w9, #4                          // =0x4
	movk	x8, #19175, lsl #16
	dup	v3.2d, x9
	movk	x8, #22296, lsl #32
	movk	x8, #16374, lsl #48
	dup	v2.2d, x8
	mov	w8, #5                          // =0x5
	fcmge	v1.2d, v2.2d, v1.2d
	fcmge	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #17543                      // =0x4487
	movk	x8, #19175, lsl #16
	movk	x8, #22296, lsl #32
	movk	x8, #49126, lsl #48
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	fcmge	v1.2d, v2.2d, v1.2d
	fcmge	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bic	v3.16b, v2.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
