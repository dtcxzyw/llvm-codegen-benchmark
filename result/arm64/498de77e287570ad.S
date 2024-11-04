func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v0.4s, v0.4s, v0.4s
	movk	w8, #12843, lsl #16
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v1.4s, v1.4s, v1.4s
	dup	v4.4s, w8
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmeq	v5.4s, v0.4s, #0.0
	fcmeq	v7.4s, v2.4s, #0.0
	fcmeq	v16.4s, v1.4s, #0.0
	fcmeq	v6.4s, v3.4s, #0.0
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #0.25000000
	mov	w8, #1120403456                 // =0x42c80000
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	movk	w8, #15361, lsl #16
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmge	v4.4s, v0.4s, #0.0
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	fcmge	v5.4s, v3.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmle	v4.4s, v0.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	fcmle	v5.4s, v3.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
