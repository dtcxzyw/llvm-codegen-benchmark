func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
