func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	sshr	v3.2d, v3.2d, #5
	sshr	v2.2d, v2.2d, #5
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
