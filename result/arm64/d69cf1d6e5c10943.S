func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.8b, #4
	cmeq	v2.8b, v2.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, v4.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	movi	v4.4s, #129
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #127
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	cmeq	v2.8b, v3.8b, #0
	and	v0.8b, v1.8b, v0.8b
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
