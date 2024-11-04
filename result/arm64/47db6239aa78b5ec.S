func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #49084                      // =0xbfbc
	movk	w8, #8, lsl #16
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v7.16b, v6.16b
	ssra	v6.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	ssra	v7.2d, v3.2d, #32
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v3.16b
	bsl	v0.16b, v1.16b, v7.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v7.16b, v6.16b
	ssra	v6.2d, v4.2d, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	ssra	v7.2d, v3.2d, #1
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v3.16b
	bsl	v0.16b, v1.16b, v7.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
