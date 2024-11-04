func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	v4.2d, v1.2d
	fneg	v5.2d, v0.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fneg	v4.2d, v1.2d
	fneg	v5.2d, v0.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
