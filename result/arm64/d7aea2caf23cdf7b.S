func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #15
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #2
	cmlt	v2.4h, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.8b, v3.8b, v2.8b
	xtn	v0.4h, v0.4s
	sub	v1.4h, v1.4h, v2.4h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	shl	v2.4h, v2.4h, #15
	movi	v4.4h, #16
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4h, #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4h, v2.4h, #0
	movi	v2.4h, #8
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v3.2d, x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #11
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4h, v2.4h, #15
	movi	v2.4h, #12
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	shl	v2.4h, v2.4h, #15
	movi	v4.4h, #4
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4h, v2.4h, #0
	movi	v2.4h, #8
	bsl	v1.8b, v4.8b, v3.8b
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
