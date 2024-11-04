func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fneg	v2.2d, v2.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fneg	v2.2d, v2.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmge	v0.2d, v0.2d, v2.2d
	cmge	v1.2d, v1.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	movk	x8, #15729, lsl #48
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	movk	x8, #15729, lsl #48
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
