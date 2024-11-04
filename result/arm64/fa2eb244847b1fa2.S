func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
