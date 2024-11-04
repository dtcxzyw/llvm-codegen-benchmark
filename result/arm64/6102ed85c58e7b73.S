func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16329, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
