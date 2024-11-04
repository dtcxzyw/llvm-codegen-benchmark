func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
