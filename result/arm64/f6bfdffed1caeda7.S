func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	v6.2d, v2.2d
	neg	v7.2d, v3.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v7.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v6.2d, v2.2d
	neg	v7.2d, v3.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v7.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
