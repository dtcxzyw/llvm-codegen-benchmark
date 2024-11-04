func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #64
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #64, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #64, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
