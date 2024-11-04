func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.4s, #246
	movi	v3.4s, #246
	mov	w8, #640                        // =0x280
	dup	v4.4s, w8
	ushr	v5.4s, v0.4s, #6
	ushr	v6.4s, v1.4s, #6
	usra	v2.4s, v0.4s, #6
	usra	v3.4s, v1.4s, #6
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	bsl	v0.16b, v5.16b, v2.16b
	movi	v2.4s, #207
	bsl	v1.16b, v6.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
