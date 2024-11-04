func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	uzp1	v3.4s, v4.4s, v5.4s
	bif	v1.16b, v2.16b, v3.16b
	shl	v2.4s, v1.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	uzp1	v3.4s, v4.4s, v5.4s
	bif	v1.16b, v2.16b, v3.16b
	shl	v2.4s, v1.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
