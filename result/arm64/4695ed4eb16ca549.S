func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fneg	v4.2d, v4.2d
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v3.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmgt	v3.2d, v1.2d, #0
	fneg	v2.2d, v4.2d
	cmgt	v4.2d, v0.2d, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
