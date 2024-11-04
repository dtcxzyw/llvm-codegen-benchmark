func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	mov	w8, #640                        // =0x280
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v6.4s, v3.4s
	cmhi	v5.4s, v6.4s, v2.4s
	ushr	v3.4s, v3.4s, #6
	ushr	v2.4s, v2.4s, #6
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
