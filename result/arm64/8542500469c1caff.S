func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1123942400                 // =0x42fe0000
	dup	v16.4s, w8
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fabd	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fabd	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
