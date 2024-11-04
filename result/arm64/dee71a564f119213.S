func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2031616                    // =0x1f0000
	dup	v4.2d, x8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #16
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #16
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.2d, v3.2s, #0
	add	v0.2d, v2.2d, v0.2d
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #2
	mov	w8, #60                         // =0x3c
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
