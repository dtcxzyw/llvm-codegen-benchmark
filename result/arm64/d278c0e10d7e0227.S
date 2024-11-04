func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #5
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
