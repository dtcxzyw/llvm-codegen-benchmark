func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v6.2d, v4.2d, #32
	mov	w8, #65536                      // =0x10000
	ushr	v7.2d, v3.2d, #32
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #256                        // =0x100
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v6.2d, v4.2d, #4
	mov	w8, #4                          // =0x4
	ushr	v7.2d, v3.2d, #4
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
