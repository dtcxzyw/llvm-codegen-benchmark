func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #-8320                      // =0xffffdf80
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
