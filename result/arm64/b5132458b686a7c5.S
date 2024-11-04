func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmlt	v3.2d, v0.2d, #0
	mov	w8, #1                          // =0x1
	cmlt	v4.2d, v1.2d, #0
	xtn	v3.2s, v3.2d
	ext	v5.16b, v2.16b, v2.16b, #8
	xtn	v4.2s, v4.2d
	and	v2.8b, v3.8b, v2.8b
	and	v4.8b, v4.8b, v5.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v4.2s, #0
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
