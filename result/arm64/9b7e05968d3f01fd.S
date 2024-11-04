func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.8h, #10
	abs	v0.8h, v0.8h
	abs	v1.8h, v1.8h
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #99
	abs	v0.8h, v0.8h
	abs	v1.8h, v1.8h
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
