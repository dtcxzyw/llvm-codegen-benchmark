func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #95
	orr	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #1
	orr	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #64
	orr	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
