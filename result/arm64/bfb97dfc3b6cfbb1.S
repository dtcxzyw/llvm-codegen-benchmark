func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	mov	w8, #640                        // =0x280
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4s, #246
	add	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v4.4s, v1.4s, v6.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	add	v5.4s, v0.4s, v6.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
