func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.2d, v0.2d, #0
	cmeq	v5.2d, v1.2d, #0
	cmtst	v1.2d, v1.2d, v1.2d
	cmtst	v0.2d, v0.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #54399                      // =0xd47f
	ushll	v2.4s, v2.4h, #0
	dup	v3.2d, x8
	mov	w8, #100                        // =0x64
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
