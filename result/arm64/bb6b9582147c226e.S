func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	mvni	v3.4s, #1
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	mvni	v3.4s, #1
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #2
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
