func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2031616                    // =0x1f0000
	dup	v6.2d, x8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.2s, v4.2s, #16
	ushll	v4.2d, v4.2s, #0
	shl	v5.2s, v5.2s, #16
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.2d, v5.2s, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	orr	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2031616                    // =0x1f0000
	dup	v6.2d, x8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.2s, v4.2s, #16
	ushll	v4.2d, v4.2s, #0
	shl	v5.2s, v5.2s, #16
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.2d, v5.2s, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	orr	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2031616                    // =0x1f0000
	dup	v6.2d, x8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.2s, v4.2s, #16
	ushll	v4.2d, v4.2s, #0
	shl	v5.2s, v5.2s, #16
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.2d, v5.2s, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	orr	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
