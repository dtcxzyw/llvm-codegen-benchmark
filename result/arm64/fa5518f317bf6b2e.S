func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #24
	shl	v2.2d, v2.2d, #24
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v2.2d, #0x000000ffffffff
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #24
	shl	v2.2d, v2.2d, #24
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #24
	mov	w8, #8191                       // =0x1fff
	shl	v2.2d, v2.2d, #24
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #24
	mov	w8, #123                        // =0x7b
	shl	v2.2d, v2.2d, #24
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
