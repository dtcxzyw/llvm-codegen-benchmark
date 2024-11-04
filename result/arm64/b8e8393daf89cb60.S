func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, v2.2d
	cmgt	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, v2.2d
	cmgt	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #6
	sshr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
