func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
