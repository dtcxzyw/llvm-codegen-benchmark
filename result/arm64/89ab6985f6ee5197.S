func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #339                        // =0x153
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	dup	v6.4s, w8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
