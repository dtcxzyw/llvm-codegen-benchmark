func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
