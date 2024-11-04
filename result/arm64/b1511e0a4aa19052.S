func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #48, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16, lsl #16
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #32, lsl #16
	cmeq	v1.4s, v0.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
