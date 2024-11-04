func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	mov	w8, #33899                      // =0x846b
	movi	v7.4s, #128, lsl #8
	fcvtzs	v3.4s, v3.4s
	dup	v6.4s, w8
	fcvtzs	v2.4s, v2.4s
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	bit	v1.16b, v7.16b, v5.16b
	bit	v0.16b, v7.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
