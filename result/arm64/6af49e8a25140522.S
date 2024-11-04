func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #1
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v4.4s, v6.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v4.4s, v5.4s, v4.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
