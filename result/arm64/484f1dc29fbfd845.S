func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	mvni	v5.4s, #171, msl #8
	dup	v3.4s, w8
	mov	w8, #11172                      // =0x2ba4
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	dup	v4.4s, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	mvni	v5.4s, #171, msl #8
	dup	v3.4s, w8
	mov	w8, #11172                      // =0x2ba4
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	dup	v4.4s, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mvni	v3.4s, #192, lsl #24
	cmgt	v5.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v5.8h
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v5.4s, #2
	cmeq	v4.4s, v2.4s, #0
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v4.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v3.4s, #32
	mvni	v4.4s, #36
	movi	v6.4s, #3
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v2.4s, v6.4s, v2.4s
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
