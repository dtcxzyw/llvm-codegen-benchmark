func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.2d, #0x00ffff0000ffff
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
