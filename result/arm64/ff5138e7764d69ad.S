func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmgt	v2.16b, v1.16b, v2.16b
	cmgt	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
