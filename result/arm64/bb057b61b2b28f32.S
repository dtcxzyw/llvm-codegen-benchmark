func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
