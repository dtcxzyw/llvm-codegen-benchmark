func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v3.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v2.4h, v2.4s
	xtn	v0.4h, v0.4s
	bic	v1.8b, v3.8b, v2.8b
	sub	v1.4h, v1.4h, v2.4h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	movi	v4.4h, #16
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #24
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v2.4h, v2.4s
	xtn	v0.4h, v0.4s
	mov	v1.8b, v2.8b
	movi	v2.4h, #8
	bsl	v1.8b, v4.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	dup	v2.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v3.2d, x8
	cmgt	v4.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #11
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v2.4s
	movi	v2.4h, #12
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000000000ffff
	movi	v4.2d, #0x000000ffffffff
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	movi	v4.4h, #4
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v2.4h, v2.4s
	xtn	v0.4h, v0.4s
	mov	v1.8b, v2.8b
	movi	v2.4h, #8
	bsl	v1.8b, v4.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
