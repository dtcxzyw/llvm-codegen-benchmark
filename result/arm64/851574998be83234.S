func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	movi	v6.4s, #2
	ssra	v0.4s, v4.4s, #1
	ssra	v1.4s, v5.4s, #1
	ushl	v2.4s, v6.4s, v2.4s
	ushl	v3.4s, v6.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ssra	v0.4s, v4.4s, #1
	ssra	v1.4s, v5.4s, #1
	ushl	v2.4s, v6.4s, v2.4s
	ushl	v3.4s, v6.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ssra	v0.4s, v4.4s, #1
	ssra	v1.4s, v5.4s, #1
	ushl	v2.4s, v6.4s, v2.4s
	ushl	v3.4s, v6.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
