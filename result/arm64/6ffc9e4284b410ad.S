func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.8h, #7
	movi	v7.4h, #7
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ushll	v2.8h, v4.8b, #0
	umlal	v0.4s, v2.4h, v7.4h
	umlal2	v1.4s, v2.8h, v6.8h
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	movi	v6.8h, #10
	movi	v7.4h, #10
	dup	v5.4s, w8
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ushll	v2.8h, v4.8b, #0
	umlal	v0.4s, v2.4h, v7.4h
	umlal2	v1.4s, v2.8h, v6.8h
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v6.8h, #100
	movi	v7.4h, #100
	dup	v5.4s, w8
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ushll	v2.8h, v4.8b, #0
	umlal	v0.4s, v2.4h, v7.4h
	umlal2	v1.4s, v2.8h, v6.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63821                      // =0xf94d
	ushll	v4.8h, v4.8b, #0
	movk	w8, #4095, lsl #16
	dup	v5.4s, w8
	mov	w8, #65203                      // =0xfeb3
	movk	w8, #4095, lsl #16
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	ushll2	v2.4s, v4.8h, #0
	ushll	v3.4s, v4.4h, #0
	dup	v4.4s, w8
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	ushll	v4.8h, v4.8b, #0
	movk	w8, #7, lsl #16
	dup	v5.4s, w8
	mov	w8, #41420                      // =0xa1cc
	movk	w8, #4093, lsl #16
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	ushll2	v2.4s, v4.8h, #0
	ushll	v3.4s, v4.4h, #0
	dup	v4.4s, w8
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56624                      // =0xdd30
	ushll	v4.8h, v4.8b, #0
	movk	w8, #4094, lsl #16
	dup	v5.4s, w8
	mov	w8, #1572                       // =0x624
	movk	w8, #7, lsl #16
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	ushll2	v2.4s, v4.8h, #0
	ushll	v3.4s, v4.4h, #0
	dup	v4.4s, w8
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
