func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
