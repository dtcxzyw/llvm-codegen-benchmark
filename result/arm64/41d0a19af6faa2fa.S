func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #29
	ushr	v3.4s, v1.4s, #29
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	bic	v2.4s, #3
	bic	v3.4s, #3
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #24
	ushr	v4.4s, v1.4s, #24
	movi	v2.4s, #127
	bic	v4.4s, #127
	bic	v3.4s, #127
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #23
	ushr	v4.4s, v1.4s, #23
	movi	v2.2d, #0x0000ff000000ff
	bic	v4.4s, #255
	bic	v3.4s, #255
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
