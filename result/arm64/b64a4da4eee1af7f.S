func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	shl	v4.4s, v4.4s, #20
	shl	v5.4s, v5.4s, #20
	movk	w8, #65524, lsl #16
	movi	v6.4s, #8, lsl #16
	dup	v7.4s, w8
	mla	v5.4s, v3.4s, v7.4s
	mla	v4.4s, v2.4s, v7.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
