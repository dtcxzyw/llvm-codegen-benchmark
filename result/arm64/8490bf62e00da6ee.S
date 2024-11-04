func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v1.4s, v0.4s, v2.4s
	cmle	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	umin	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
