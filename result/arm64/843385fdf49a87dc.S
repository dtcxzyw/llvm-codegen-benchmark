func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #30841                      // =0x7879
	movk	w8, #30840, lsl #16
	dup	v5.4s, w8
	smull2	v7.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	smull2	v6.2d, v4.4s, v5.4s
	smull	v4.2d, v4.2s, v5.2s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v3.4s, v3.4s, v7.4s
	ushll	v5.4s, v5.4h, #0
	uzp2	v4.4s, v4.4s, v6.4s
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	sshr	v7.4s, v3.4s, #3
	shl	v0.4s, v0.4s, #31
	sshr	v6.4s, v4.4s, #3
	usra	v7.4s, v3.4s, #31
	cmlt	v3.4s, v5.4s, #0
	usra	v6.4s, v4.4s, #31
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v7.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
