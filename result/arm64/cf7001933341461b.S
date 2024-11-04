func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #24.00000000
	mov	w8, #1163984896                 // =0x45610000
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
