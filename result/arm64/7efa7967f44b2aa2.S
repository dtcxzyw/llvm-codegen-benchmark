func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #159
	movi	v4.16b, #6
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	cmhi	v0.16b, v4.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.16b, #64
	movi	v3.16b, #247
	movi	v4.16b, #2
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.16b, #253
	movi	v4.16b, #254
	movi	v5.16b, #1
	add	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmeq	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
