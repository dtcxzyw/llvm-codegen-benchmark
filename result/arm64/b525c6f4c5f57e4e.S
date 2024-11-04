func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v4.4s, #1
	movk	w8, #2048, lsl #16
	dup	v5.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
