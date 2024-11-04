func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #15
	ushr	v4.8h, v4.8h, #15
	cmeq	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #8
	ushr	v4.8h, v4.8h, #8
	cmeq	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
