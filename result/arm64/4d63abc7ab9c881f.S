func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.4s, #31
	mov	w8, #3600                       // =0xe10
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	movi	v4.4s, #60
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #2126                       // =0x84e
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	dup	v6.4h, w8
	mov	w8, #722                        // =0x2d2
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #1260                       // =0x4ec
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	movi	v4.4s, #10
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	movi	v6.4s, #55
	mov	w8, #1260                       // =0x4ec
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v1.4s, v5.4h, v6.4h
	umlal	v0.4s, v4.4h, v6.4h
	movi	v4.4s, #10
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #46455                      // =0xb577
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	mov	w8, #28800                      // =0x7080
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v1.4s, v5.4h, v6.4h
	smlal	v0.4s, v4.4h, v6.4h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #41420                      // =0xa1cc
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	mov	w8, #-4684                      // =0xffffedb4
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v1.4s, v5.4h, v6.4h
	smlal	v0.4s, v4.4h, v6.4h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #34608                      // =0x8730
	movk	w8, #65534, lsl #16
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
