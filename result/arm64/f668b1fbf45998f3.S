func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	mov	w8, #339                        // =0x153
	usra	v2.4s, v4.4s, #29
	usra	v3.4s, v5.4s, #29
	bic	v3.4s, #7
	bic	v2.4s, #7
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
