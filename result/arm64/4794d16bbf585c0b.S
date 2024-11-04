func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #63
	dup	v5.2d, x8
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v6.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
