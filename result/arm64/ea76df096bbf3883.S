func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #31
	mov	w8, #3600                       // =0xe10
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bic	v4.4s, #93
	bic	v5.4s, #93
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #63
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	movi	v6.4h, #60
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	dup	v6.4h, w8
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	dup	v6.4s, w8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v6.4s, #55
	mov	w8, #1260                       // =0x4ec
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #46455                      // =0xb577
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v3.4s, v5.4h, v6.4h
	smlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #41420                      // =0xa1cc
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v3.4s, v5.4h, v6.4h
	smlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
