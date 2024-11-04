func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
