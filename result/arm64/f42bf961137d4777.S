func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #-1073741823                // =0xc0000001
	movi	v7.4s, #192, lsl #24
	cmhi	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	cmhi	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	movi	v7.4s, #2
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mvni	v6.4s, #6
	mvni	v7.4s, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	movi	v7.4s, #2
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-277                       // =0xfffffeeb
	movi	v7.4s, #2
	cmeq	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	cmeq	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #4
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	fneg	v6.4s, v6.4s
	fneg	v7.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mvni	v6.4s, #3
	movi	v7.4s, #48
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mvni	v6.4s, #99
	movi	v7.4s, #100
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mvni	v6.4s, #6
	mvni	v7.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
