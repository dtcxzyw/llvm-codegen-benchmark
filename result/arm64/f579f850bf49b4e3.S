func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #268435456                  // =0x10000000
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmgt	v4.2d, v5.2d, v0.2d
	cmgt	v5.2d, v5.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
