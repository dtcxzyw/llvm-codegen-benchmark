func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.2d, #0x00ffff0000ffff
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
