func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
