func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v3.4s, #95
	mvni	v4.4s, #47
	movi	v5.4s, #10
	cmeq	v6.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	uzp1	v3.8h, v3.8h, v6.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v3.4s, #95
	mvni	v4.4s, #47
	movi	v5.4s, #10
	cmeq	v6.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	uzp1	v3.8h, v3.8h, v6.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #95
	mvni	v3.4s, #47
	movi	v6.4s, #10
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	mov	w8, #-444                       // =0xfffffe44
	movi	v5.4s, #37
	dup	v3.4s, w8
	mov	w8, #442                        // =0x1ba
	dup	v4.4s, w8
	add	v6.4s, v1.4s, v3.4s
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	mov	w8, #621                        // =0x26d
	movi	v5.4s, #17
	dup	v3.4s, w8
	mov	w8, #-647                       // =0xfffffd79
	dup	v4.4s, w8
	cmhi	v6.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	uzp1	v3.8h, v3.8h, v6.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	movi	v3.4s, #52, lsl #8
	movi	v5.4s, #48, lsl #8
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	cmhi	v6.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	uzp1	v3.8h, v3.8h, v6.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
