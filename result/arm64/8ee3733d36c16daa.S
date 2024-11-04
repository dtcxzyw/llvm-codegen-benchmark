func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	v2.2d, #0.50000000
	mov	w8, #1                          // =0x1
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	mov	w8, #1                          // =0x1
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	mov	w8, #1                          // =0x1
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	fcmgt	v3.2d, v0.2d, v2.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v4.2d, v1.2d, v2.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
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
	mov	w8, #1                          // =0x1
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	fcmgt	v3.2d, v0.2d, v2.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v4.2d, v1.2d, v2.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
