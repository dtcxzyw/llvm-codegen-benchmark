func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	uzp1	v5.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v3.4s, v5.4s, #16
	bsl	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	uzp1	v5.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v3.4s, v5.4s, #16
	bsl	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
