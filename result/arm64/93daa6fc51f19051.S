func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
