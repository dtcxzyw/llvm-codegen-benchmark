func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
