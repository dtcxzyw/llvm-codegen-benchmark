func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v7.16b, v5.16b
	usra	v5.2d, v3.2d, #4
	ushr	v3.2d, v3.2d, #4
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	usra	v7.2d, v4.2d, #4
	ushr	v4.2d, v4.2d, #4
	ushr	v5.2d, v5.2d, #1
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushr	v7.2d, v7.2d, #1
	bif	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v4.16b, v7.16b
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v7.16b, v5.16b
	usra	v5.2d, v3.2d, #2
	ushr	v3.2d, v3.2d, #2
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	usra	v7.2d, v4.2d, #2
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #1
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushr	v7.2d, v7.2d, #1
	bif	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v4.16b, v7.16b
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
