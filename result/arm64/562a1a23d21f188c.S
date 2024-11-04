func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4h, #100
	movi	v6.8h, #100
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v4.8h, v6.8h
	umlal	v0.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v5.4h, #10
	movi	v6.8h, #10
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v4.8h, v6.8h
	umlal	v0.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #5
	movi	v6.8h, #5
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v4.8h, v6.8h
	umlal	v0.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4h, #100
	movi	v6.8h, #100
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v4.8h, v6.8h
	umlal	v0.4s, v4.4h, v5.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #65203                      // =0xfeb3
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #4095, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	ret
                                        // -- End function
