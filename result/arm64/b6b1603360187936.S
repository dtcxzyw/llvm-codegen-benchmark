func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	dup	v5.8h, w8
	mov	w8, #722                        // =0x2d2
	umlal	v0.4s, v4.4h, v5.4h
	umlal2	v1.4s, v4.8h, v5.8h
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #5273                       // =0x1499
	dup	v5.8h, w8
	mov	w8, #-2350                      // =0xfffff6d2
	umlal	v0.4s, v4.4h, v5.4h
	umlal2	v1.4s, v4.8h, v5.8h
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	dup	v6.4s, w8
	mov	w8, #-4684                      // =0xffffedb4
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
