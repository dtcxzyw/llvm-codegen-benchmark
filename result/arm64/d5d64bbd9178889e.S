func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.4s, #63
	mov	w8, #3600                       // =0xe10
	movi	v7.4h, #60
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	umlal	v1.4s, v5.4h, v7.4h
	umlal	v0.4s, v4.4h, v7.4h
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	dup	v6.4s, w8
	mov	w8, #722                        // =0x2d2
	dup	v7.4h, w8
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	umlal	v0.4s, v4.4h, v7.4h
	umlal	v1.4s, v5.4h, v7.4h
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #12600                      // =0x3138
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #1260                       // =0x4ec
	dup	v7.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	umlal	v1.4s, v5.4h, v7.4h
	umlal	v0.4s, v4.4h, v7.4h
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #12600                      // =0x3138
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #1260                       // =0x4ec
	dup	v7.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	umlal	v1.4s, v5.4h, v7.4h
	umlal	v0.4s, v4.4h, v7.4h
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #12600                      // =0x3138
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #1260                       // =0x4ec
	dup	v7.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	umlal	v1.4s, v5.4h, v7.4h
	umlal	v0.4s, v4.4h, v7.4h
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #-19081                     // =0xffffb577
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	dup	v7.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	umlal	v1.4s, v5.4h, v7.4h
	umlal	v0.4s, v4.4h, v7.4h
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #-24116                     // =0xffffa1cc
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #60852                      // =0xedb4
	dup	v7.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	smlal	v1.4s, v5.4h, v7.4h
	smlal	v0.4s, v4.4h, v7.4h
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	movi	v6.2d, #0x0000ff000000ff
	movk	w8, #1, lsl #16
	dup	v7.4s, w8
	mov	w8, #34608                      // =0x8730
	movk	w8, #65534, lsl #16
	mla	v1.4s, v3.4s, v7.4s
	mla	v0.4s, v2.4s, v7.4s
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
