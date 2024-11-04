func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #16                         // =0x10
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	orr	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	fneg	v5.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	orr	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v5.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	orr	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	x8, #-22                        // =0xffffffffffffffea
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	xtn	v3.4h, v3.4s
	orr	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
