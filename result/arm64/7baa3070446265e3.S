func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	movi	v5.2d, #0x00ffff0000ffff
	eor	v2.16b, v2.16b, v4.16b
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
