func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.2d, #0x000000ffffffff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
