func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.2d, #0000000000000000
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	fneg	v5.2d, v5.2d
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	mvn	v6.16b, v4.16b
	mvn	v7.16b, v3.16b
	bif	v4.16b, v6.16b, v5.16b
	bif	v3.16b, v7.16b, v5.16b
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
