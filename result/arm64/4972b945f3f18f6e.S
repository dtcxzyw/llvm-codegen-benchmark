func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	neg	v6.2d, v2.2d
	neg	v7.2d, v3.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v6.2d, v2.2d
	neg	v7.2d, v3.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
