func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	ushr	v0.4s, v0.4s, #8
	and	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushr	v0.4s, v0.4s, #30
	and	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #22
	bic	v1.4s, #128, lsl #24
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
