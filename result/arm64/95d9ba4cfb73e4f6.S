func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	v1.2d, v1.2d, v3.2d
	fmul	v0.2d, v0.2d, v2.2d
	mov	w8, #55574528                   // =0x3500000
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
