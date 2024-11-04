func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mvni	v5.4s, #129
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v6.2d, #0xffffff00ffffff00
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v3.8h, v1.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #-1500                      // =0xfffffa24
	movi	v6.4s, #31
	movi	v7.4s, #3
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	mov	w8, #-1938                      // =0xfffff86e
	dup	v5.4s, w8
	mov	w8, #-3875                      // =0xfffff0dd
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v6.4s, #45
	mvni	v5.4s, #64
	movi	v7.4s, #26
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-12001                     // =0xffffd11f
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v5.4s, w8
	mov	w8, #-11985                     // =0xffffd12f
	uzp1	v1.8h, v1.8h, v2.8h
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mvni	v5.4s, #31
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #30
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #18635                      // =0x48cb
	movi	v7.4s, #11
	movk	w8, #65533, lsl #16
	dup	v5.4s, w8
	mov	w8, #47134                      // =0xb81e
	movk	w8, #2, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	movi	v6.4s, #250
	mvni	v5.4s, #9
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #8
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v6.4s, #4
	mvni	v5.4s, #9
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #8
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	mvni	v5.4s, #58
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #2
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
