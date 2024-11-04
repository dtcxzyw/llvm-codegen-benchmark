func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-216172782113783808        // =0xfd00000000000000
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #42
	shl	v3.2d, v3.2d, #42
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
