func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #252
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #220
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
