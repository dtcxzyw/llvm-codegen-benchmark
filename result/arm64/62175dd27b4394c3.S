func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #8
	ushr	v4.8h, v4.8h, #8
	ushr	v1.8h, v1.8h, #8
	ushr	v2.8h, v2.8h, #8
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v2.8h, v2.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8h, #1, lsl #8
	eor	v1.16b, v1.16b, v3.16b
	eor	v2.16b, v2.16b, v4.16b
	cmhi	v2.8h, v5.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
