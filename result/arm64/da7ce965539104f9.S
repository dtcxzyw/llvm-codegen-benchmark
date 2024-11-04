func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	uzp2	v0.8h, v0.8h, v1.8h
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #1
	movi	v2.8h, #128, lsl #8
	shrn2	v0.8h, v1.4s, #1
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
