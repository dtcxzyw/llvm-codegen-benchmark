func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	dup	v5.4s, w8
	mov	w8, #722                        // =0x2d2
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	dup	v2.8h, w8
	umlal	v0.4s, v4.4h, v2.4h
	umlal2	v1.4s, v4.8h, v2.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4s, #87
	mov	w8, #834                        // =0x342
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	dup	v2.8h, w8
	umlal	v0.4s, v4.4h, v2.4h
	umlal2	v1.4s, v4.8h, v2.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	dup	v5.4s, w8
	mov	w8, #-2350                      // =0xfffff6d2
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #5273                       // =0x1499
	dup	v5.4s, w8
	mov	w8, #-2350                      // =0xfffff6d2
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	dup	v5.4s, w8
	mov	w8, #28800                      // =0x7080
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	dup	v2.8h, w8
	umlal	v0.4s, v4.4h, v2.4h
	umlal2	v1.4s, v4.8h, v2.8h
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	dup	v5.4s, w8
	mov	w8, #-4684                      // =0xffffedb4
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
