func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	add	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #247
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #253
	add	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #254
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #35
	add	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
