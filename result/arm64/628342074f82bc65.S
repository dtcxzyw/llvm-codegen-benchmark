func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.16b, #1
	ushr	v0.8h, v0.8h, #8
	mul	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #127
	shrn	v0.8b, v0.8h, #8
	umull	v0.8h, v0.8b, v1.8b
	ret
                                        // -- End function
