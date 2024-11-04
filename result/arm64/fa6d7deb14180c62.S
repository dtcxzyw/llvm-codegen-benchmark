func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15713, lsl #16
	dup	v4.4s, w8
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	dup	v5.4s, w8
	mov	w8, #39322                      // =0x999a
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	movk	w8, #16409, lsl #16
	dup	v4.4s, w8
	fdiv	v3.4s, v3.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v4.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
