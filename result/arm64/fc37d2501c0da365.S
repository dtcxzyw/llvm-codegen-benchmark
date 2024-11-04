func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #15
	ushr	v2.4s, v2.4s, #10
	and	v2.16b, v2.16b, v3.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #31
	ushr	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v3.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #18
	bic	v2.4s, #62, lsl #8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	ushr	v2.4s, v2.4s, #15
	and	v2.16b, v2.16b, v3.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
