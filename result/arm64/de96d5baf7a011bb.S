func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #2
	cmeq	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmeq	v1.16b, v0.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
