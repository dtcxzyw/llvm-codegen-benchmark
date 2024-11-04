func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #7
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	sub	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	sub	v0.4s, v1.4s, v0.4s
	bic	v0.4s, #7
	ret
                                        // -- End function
