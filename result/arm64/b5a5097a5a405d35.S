func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #7
	mvn	v0.16b, v0.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
