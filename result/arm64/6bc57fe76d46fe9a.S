func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v2.4s, #1
	ushr	v3.4s, v1.4s, #13
	movk	w8, #2048, lsl #16
	ushr	v4.4s, v0.4s, #13
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
