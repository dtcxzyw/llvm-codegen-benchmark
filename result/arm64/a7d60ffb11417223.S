func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v6.4s, #14
	mov	w8, #509                        // =0x1fd
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	umin	v4.4s, v4.4s, v6.4s
	umin	v5.4s, v5.4s, v6.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
