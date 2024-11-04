func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	smin	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000006ca:                   // @func00000000000006ca
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v4.4s
	smin	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	smin	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
