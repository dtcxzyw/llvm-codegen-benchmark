func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	usubw	v5.2d, v4.2d, v3.2s
	usubw2	v3.2d, v4.2d, v3.4s
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v6.2d, v1.2d, v5.2d
	bit	v2.16b, v3.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	usubw	v5.2d, v4.2d, v3.2s
	usubw2	v3.2d, v4.2d, v3.4s
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v6.2d, v1.2d, v5.2d
	bit	v2.16b, v3.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	usubw	v5.2d, v4.2d, v3.2s
	usubw2	v3.2d, v4.2d, v3.4s
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v6.2d, v1.2d, v5.2d
	bit	v2.16b, v3.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	usubw	v5.2d, v4.2d, v3.2s
	usubw2	v3.2d, v4.2d, v3.4s
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v6.2d, v1.2d, v5.2d
	bit	v2.16b, v3.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
