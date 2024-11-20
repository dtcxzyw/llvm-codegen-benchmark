func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	movi	v4.4h, #18
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	movi	v2.4s, #5
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4h, #150
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	movi	v2.4s, #128
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #15
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mvni	v4.4h, #2
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	smlal	v1.4s, v3.4h, v4.4h
	smlal	v0.4s, v2.4h, v4.4h
	mvni	v2.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	dup	v4.4h, w8
	mov	w8, #-32045                     // =0xffff82d3
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v4.4s, #55
	mov	w8, #1260                       // =0x4ec
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	mov	w8, #-48318                     // =0xffff4342
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v4.4s, w8
	mov	w8, #46455                      // =0xb577
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	mov	w8, #33685504                   // =0x2020000
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	smlal	v1.4s, v3.4h, v4.4h
	smlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v4.4s, w8
	mov	w8, #41420                      // =0xa1cc
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	mov	w8, #33685504                   // =0x2020000
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	smlal	v1.4s, v3.4h, v4.4h
	smlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
