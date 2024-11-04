func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v3.4s, #0
	mov	w8, #3                          // =0x3
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	movi	v2.2d, #0x000000000000ff
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
