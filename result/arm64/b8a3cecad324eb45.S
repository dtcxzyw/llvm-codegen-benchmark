func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #-967                       // =0xfffffc39
	dup	v1.4s, w8
	usra	v0.4s, v2.4s, #20
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
