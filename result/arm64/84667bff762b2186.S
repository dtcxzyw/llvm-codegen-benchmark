func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	mov	w8, #4095                       // =0xfff
	movk	w8, #2048, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
