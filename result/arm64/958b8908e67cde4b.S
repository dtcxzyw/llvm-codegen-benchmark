func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #347                        // =0x15b
	dup	v2.4s, w8
	mov	w8, #340                        // =0x154
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #29
	usra	v0.4s, v3.4s, #29
	dup	v2.4s, w8
	bic	v0.4s, #7
	bic	v1.4s, #7
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
