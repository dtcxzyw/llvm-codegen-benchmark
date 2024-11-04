func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.8h, #24
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #2
	shl	v4.8h, v4.8h, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.8h, #4
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
