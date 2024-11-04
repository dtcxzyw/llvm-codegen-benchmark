func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	cmhi	v5.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v3.4s
	ushr	v2.4s, v2.4s, #6
	ushr	v3.4s, v3.4s, #6
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #207
	bit	v1.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
