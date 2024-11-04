func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #8
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
