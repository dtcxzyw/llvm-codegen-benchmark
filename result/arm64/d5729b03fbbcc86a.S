func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	movi	v6.8b, #128
	movi	v7.4s, #128, lsl #8
	umlal	v2.4s, v4.4h, v6.4h
	umlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4h, #9
	movi	v6.8h, #9
	movi	v7.4s, #8
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	dup	v6.4s, w8
	mov	w8, #33685504                   // =0x2020000
	dup	v7.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	dup	v6.4s, w8
	mov	w8, #33685504                   // =0x2020000
	dup	v7.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
