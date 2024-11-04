func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #10
	cmeq	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.16b, #3
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmhs	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
