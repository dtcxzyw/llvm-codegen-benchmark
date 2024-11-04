func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #7
	shrn2	v1.4s, v2.2d, #7
	movi	v2.4s, #7
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v1.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	movi	v2.4s, #136
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	neg	v0.4s, v0.4s
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #30
	shrn2	v1.4s, v2.2d, #30
	add	v0.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
