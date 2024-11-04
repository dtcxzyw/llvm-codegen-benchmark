func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
