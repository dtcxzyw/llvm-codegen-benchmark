func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
