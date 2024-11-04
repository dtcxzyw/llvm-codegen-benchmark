func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.4s, #1
	saddl	v5.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #1
	saddl	v5.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
