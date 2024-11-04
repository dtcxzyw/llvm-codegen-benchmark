func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
