func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #10
	movi	v2.4s, #2, lsl #8
	shrn2	v0.4s, v1.2d, #10
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	uzp2	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0x0000ff000000ff
	shrn2	v0.4s, v1.2d, #3
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
