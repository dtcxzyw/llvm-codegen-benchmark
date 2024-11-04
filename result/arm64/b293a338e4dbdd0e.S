func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
