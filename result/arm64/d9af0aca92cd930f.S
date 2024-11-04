func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #63
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #63
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	movi	v2.4s, #128
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #5
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #5
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #47
	sshr	v0.2d, v0.2d, #47
	movi	v2.4s, #13
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #9
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	mov	w8, #-65535                     // =0xffff0001
	movi	v2.2d, #0xffff0000ffff0000
	shrn2	v0.4s, v1.2d, #2
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
