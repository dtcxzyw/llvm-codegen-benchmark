func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mvni	v5.4s, #5
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v3.16b
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #192, lsl #24
	cmhi	v2.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	mvn	v1.16b, v1.16b
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mvni	v5.4s, #96
	movi	v6.4s, #6
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v5.4s, #30
	mvni	v6.4s, #21
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	mvni	v5.4s, #24
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	movk	w8, #64536, lsl #16
	dup	v5.4s, w8
	mov	w8, #59391                      // =0xe7ff
	movk	w8, #3, lsl #16
	dup	v6.4s, w8
	mov	w8, #-65536000                  // =0xfc180000
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mvni	v5.4s, #2
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	mvni	v5.4s, #3
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
