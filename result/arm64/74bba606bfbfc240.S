func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v5.2d, v5.2d, v1.2d
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v4.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.2d, v7.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v1.2d, #8
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v5.2d, v5.2d, v1.2d
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v4.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.2d, v7.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v1.2d, #2
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
