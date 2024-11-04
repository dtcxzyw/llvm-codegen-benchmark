func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #33292288                   // =0x1fc0000
	shl	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	shl	v0.2d, v0.2d, #2
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #18
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #18
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	shl	v0.2d, v0.2d, #48
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #48
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
