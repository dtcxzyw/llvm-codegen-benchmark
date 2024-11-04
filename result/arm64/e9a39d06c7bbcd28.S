func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1, lsl #8
	mov	w8, #257                        // =0x101
	ushll2	v5.4s, v0.8h, #0
	ushll	v6.4s, v0.4h, #0
	dup	v7.4s, w8
	uaddw	v16.4s, v3.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	cmhi	v2.4s, v7.4s, v6.4s
	cmhi	v4.4s, v7.4s, v5.4s
	bit	v1.16b, v0.16b, v4.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v16.16b, v3.16b
	ret
                                        // -- End function
