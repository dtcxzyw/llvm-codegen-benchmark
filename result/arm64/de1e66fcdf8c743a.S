func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.8h, #77
	movi	v6.4h, #77
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #128
	umlal	v0.4s, v4.4h, v6.4h
	umlal2	v1.4s, v4.8h, v5.8h
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v5.8h, #10
	movi	v6.4h, #10
	mov	w8, #16766                      // =0x417e
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #65510, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	umlal2	v1.4s, v4.8h, v5.8h
	umlal	v0.4s, v4.4h, v6.4h
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.8h, #5
	movi	v6.4h, #5
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #5
	umlal	v0.4s, v2.4h, v6.4h
	umlal2	v1.4s, v2.8h, v5.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.8h, #100
	movi	v6.4h, #100
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #80
	umlal	v0.4s, v4.4h, v6.4h
	umlal2	v1.4s, v4.8h, v5.8h
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v5.8h, #100
	movi	v6.4h, #100
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #80
	umlal	v0.4s, v4.4h, v6.4h
	umlal2	v1.4s, v4.8h, v5.8h
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #65203                      // =0xfeb3
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #4095, lsl #16
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #8, lsl #8
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #41420                      // =0xa1cc
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #4093, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v6.4s, w8
	mov	w8, #134742016                  // =0x8080000
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	dup	v2.4s, w8
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
