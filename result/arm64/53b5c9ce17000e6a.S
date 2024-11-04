func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #8
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4s, #64
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
