func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
