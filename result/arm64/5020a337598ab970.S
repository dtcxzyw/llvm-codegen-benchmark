func0000000000000d16:                   // @func0000000000000d16
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4h, v0.4h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
