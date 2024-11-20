func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v7.4s, #128
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4h, #150
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	umlal	v2.4s, v4.4h, v6.4h
	umlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	dup	v6.4h, w8
	mov	w8, #-32045                     // =0xffff82d3
	dup	v7.4s, w8
	umlal	v2.4s, v4.4h, v6.4h
	umlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	movi	v6.4s, #55
	mov	w8, #1260                       // =0x4ec
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	mov	w8, #-48318                     // =0xffff4342
	dup	v7.4s, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	umlal	v2.4s, v4.4h, v6.4h
	umlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v6.4s, #63
	mov	w8, #1260                       // =0x4ec
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	mov	w8, #-61818                     // =0xffff0e86
	dup	v7.4s, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	umlal	v2.4s, v4.4h, v6.4h
	umlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #46455                      // =0xb577
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	mov	w8, #33685504                   // =0x2020000
	dup	v7.4s, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	smlal	v2.4s, v4.4h, v6.4h
	smlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	mov	w8, #41420                      // =0xa1cc
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4h, w8
	mov	w8, #33685504                   // =0x2020000
	dup	v7.4s, w8
	xtn	v5.4h, v5.4s
	xtn	v4.4h, v4.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	smlal	v2.4s, v4.4h, v6.4h
	smlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #33685504                   // =0x2020000
	dup	v7.4s, w8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
