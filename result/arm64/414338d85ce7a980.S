func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #4192                       // =0x1060
	ushll	v4.8h, v4.8b, #0
	shl	v0.4s, v0.4s, #8
	movk	w8, #65424, lsl #16
	shl	v1.4s, v1.4s, #8
	dup	v5.4s, w8
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #16512                      // =0x4080
	ushll	v4.8h, v4.8b, #0
	shl	v0.4s, v0.4s, #8
	movk	w8, #65344, lsl #16
	shl	v1.4s, v1.4s, #8
	dup	v5.4s, w8
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	movi	v5.4s, #4, lsl #8
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
