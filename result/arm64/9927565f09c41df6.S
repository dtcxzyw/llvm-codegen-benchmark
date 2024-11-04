func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	ssra	v1.2d, v5.2d, #3
	ssra	v0.2d, v4.2d, #3
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	ssra	v1.2d, v5.2d, #48
	ssra	v0.2d, v4.2d, #48
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
