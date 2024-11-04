func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mvni	v2.4s, #10
	movi	v4.4s, #3
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #-1500                      // =0xfffffa24
	movi	v3.4s, #3
	dup	v2.4s, w8
	mov	w8, #1600                       // =0x640
	dup	v4.4s, w8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v0.4s, #3
	bic	v1.4s, #3
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvni	v2.4s, #16
	mvni	v5.4s, #12
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v5.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-2032                      // =0xfffff810
	dup	v2.4s, w8
	mov	w8, #2064                       // =0x810
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	movi	v4.4s, #5
	dup	v2.4s, w8
	mov	w8, #-8234                      // =0xffffdfd6
	dup	v3.4s, w8
	mov	w8, #8288                       // =0x2060
	dup	v5.4s, w8
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v6.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mvni	v3.4s, #16, msl #16
	dup	v2.4s, w8
	mov	w8, #57344                      // =0xe000
	movk	w8, #65519, lsl #16
	dup	v4.4s, w8
	and	v5.16b, v1.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	cmeq	v5.4s, v5.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmhi	v2.4s, v4.4s, v3.4s
	uzp1	v0.8h, v0.8h, v5.8h
	uzp1	v1.8h, v2.8h, v1.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #-1601                      // =0xfffff9bf
	movi	v2.4s, #7
	dup	v3.4s, w8
	mov	w8, #-1600                      // =0xfffff9c0
	dup	v4.4s, w8
	add	v5.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	cmhi	v3.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	mov	w8, #65475                      // =0xffc3
	movi	v2.4s, #3
	mvni	v4.4s, #4, lsl #16
	movk	w8, #65531, lsl #16
	dup	v3.4s, w8
	add	v5.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	cmhi	v3.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
