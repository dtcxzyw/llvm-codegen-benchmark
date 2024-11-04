func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	mov	w8, #33899                      // =0x846b
	movi	v7.4s, #128, lsl #8
	fcvtzs	v5.4s, v5.4s
	dup	v6.4s, w8
	fcvtzs	v4.4s, v4.4s
	cmgt	v16.4s, v1.4s, v6.4s
	cmgt	v6.4s, v0.4s, v6.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v2.16b, v7.16b, v6.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
