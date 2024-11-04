func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	shrn	v0.4h, v0.4s, #4
	shrn2	v0.8h, v1.4s, #4
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	shrn	v0.4h, v0.4s, #5
	shrn2	v0.8h, v1.4s, #5
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	addhn	v0.4h, v2.4s, v0.4s
	addhn2	v0.8h, v3.4s, v1.4s
	ret
                                        // -- End function
