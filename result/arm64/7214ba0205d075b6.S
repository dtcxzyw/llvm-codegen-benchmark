func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v4.8h, v4.8h, #0
	cmlt	v5.8h, v5.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ushr	v0.8h, v0.8h, #4
	ushr	v1.8h, v1.8h, #4
	ret
                                        // -- End function
