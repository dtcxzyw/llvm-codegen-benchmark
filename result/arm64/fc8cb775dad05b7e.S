func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #216, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #538                        // =0x21a
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	dup	v3.8h, w8
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	movi	v5.4s, #48
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #10
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	movi	v5.4s, #48
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #10
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	movi	v5.4s, #87
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #96
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v0.8h, v0.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v5.4s, #4
	cmeq	v0.8h, v0.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	movi	v5.4s, #127, msl #8
	cmeq	v0.8h, v0.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v0.8h, v0.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
