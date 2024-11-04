func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #8
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v4.4s
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v5.4s, #4, lsl #8
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	ushll	v3.8h, v4.8b, #0
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #8
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v4.4s
	ushr	v1.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #9
	ret
                                        // -- End function
