func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #63
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4h, #60
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	umlal	v0.4s, v4.4h, v6.4h
	umlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #722                        // =0x2d2
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	dup	v6.4h, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	umlal	v0.4s, v4.4h, v6.4h
	umlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #1260                       // =0x4ec
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	umlal	v0.4s, v4.4h, v6.4h
	umlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #1260                       // =0x4ec
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	umlal	v0.4s, v4.4h, v6.4h
	umlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #1260                       // =0x4ec
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	umlal	v0.4s, v4.4h, v6.4h
	umlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	mov	w8, #60852                      // =0xedb4
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	smlal	v0.4s, v4.4h, v6.4h
	smlal	v1.4s, v5.4h, v6.4h
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #34608                      // =0x8730
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #65534, lsl #16
	add	v0.4s, v0.4s, v2.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4s, w8
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
