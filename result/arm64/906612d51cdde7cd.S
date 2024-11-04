func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #-0.25000000
	mov	w8, #24576                      // =0x6000
	movk	w8, #14954, lsl #16
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
