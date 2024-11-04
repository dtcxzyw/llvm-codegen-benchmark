func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ssra	v7.2d, v3.2d, #2
	ssra	v6.2d, v2.2d, #2
	usra	v6.2d, v6.2d, #63
	usra	v7.2d, v7.2d, #63
	sshr	v2.2d, v6.2d, #1
	sshr	v3.2d, v7.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ssra	v7.2d, v3.2d, #3
	ssra	v6.2d, v2.2d, #3
	usra	v6.2d, v6.2d, #63
	usra	v7.2d, v7.2d, #63
	sshr	v2.2d, v6.2d, #1
	sshr	v3.2d, v7.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
