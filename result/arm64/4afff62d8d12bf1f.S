func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #3
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #3
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #4
	shrn2	v1.4s, v2.2d, #3
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #8
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #3
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #2
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #12
	movi	v3.4s, #1
	shrn2	v1.4s, v2.2d, #12
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v3.4s, #4
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.4s, #1
	shrn2	v1.4s, v2.2d, #2
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	mvni	v3.4s, #3
	shrn2	v1.4s, v2.2d, #3
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #4
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
