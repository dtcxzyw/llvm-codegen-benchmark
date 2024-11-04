func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
