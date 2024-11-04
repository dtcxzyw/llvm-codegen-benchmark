func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	uzp1	v0.8h, v0.8h, v1.8h
	add	v0.8h, v0.8h, v2.8h
	orr	v0.8h, #1, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	add	v0.8h, v0.8h, v2.8h
	orr	v0.8h, #2, lsl #8
	ret
                                        // -- End function
