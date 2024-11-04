func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v5.4s, #72
	movi	v2.4s, #144
	movi	v3.4s, #144
	usubw2	v1.4s, v1.4s, v4.8h
	usubw	v0.4s, v0.4s, v4.4h
	mla	v3.4s, v1.4s, v5.4s
	mla	v2.4s, v0.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
