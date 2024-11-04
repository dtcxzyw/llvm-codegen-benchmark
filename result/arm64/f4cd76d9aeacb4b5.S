func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #31
	shl	v0.8h, v0.8h, #3
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #40
	shl	v0.8h, v0.8h, #3
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #8
	shl	v0.8h, v0.8h, #2
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
