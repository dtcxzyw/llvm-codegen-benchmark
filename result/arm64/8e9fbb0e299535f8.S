func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.4s, #1
	movi	v6.4s, #2
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmeq	v3.4s, v3.4s, v5.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	movi	v4.4s, #134
	movi	v6.4s, #1
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000084a:                   // @func000000000000084a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	movi	v5.4s, #64
	movi	v6.4s, #15
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movi	v5.4s, #31
	movi	v6.4s, #6
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmhi	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	bic	v1.16b, v2.16b, v1.16b
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	mvni	v5.4s, #2
	cmeq	v3.4s, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, v5.4s
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	and	v0.16b, v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	and	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v2.4s, v3.4s, v5.4s
	and	v0.16b, v1.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
