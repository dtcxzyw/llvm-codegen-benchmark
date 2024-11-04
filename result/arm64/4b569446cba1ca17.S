func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v7.4s, v2.4s, #6
	usra	v6.4s, v3.4s, #6
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v7.4s, v2.4s, #1
	usra	v6.4s, v3.4s, #1
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v7.4s, v2.4s, #1
	usra	v6.4s, v3.4s, #1
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	movi	v6.4s, #6
	uhadd	v3.4s, v3.4s, v5.4s
	uhadd	v2.4s, v2.4s, v4.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v7.4s, v2.4s, #1
	usra	v6.4s, v3.4s, #1
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
