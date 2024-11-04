func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	movi	v2.4s, #128
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	movi	v6.4s, #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000003d6:                   // @func00000000000003d6
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	movi	v2.4s, #97
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v6.2d, #0xffff0000ffff0000
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	movi	v2.4s, #185
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v6.4s, #20
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	w8, #264                        // =0x108
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
