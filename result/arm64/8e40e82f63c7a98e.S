func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #67108863                   // =0x3ffffff
	ushr	v2.2d, v2.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v4.2d, v0.2d, v1.2d
	bit	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
