func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #2923                       // =0xb6b
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	movk	w8, #56670, lsl #16
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	mov	w8, #1065353215                 // =0x3f7fffff
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	dup	v4.4s, w8
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #12273                      // =0x2ff1
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movk	w8, #14283, lsl #16
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	dup	v4.4s, w8
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmge	v5.4s, v4.4s, v0.4s
	fcmge	v16.4s, v4.4s, v1.4s
	fcmge	v6.4s, v4.4s, v3.4s
	fcmge	v7.4s, v4.4s, v2.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
