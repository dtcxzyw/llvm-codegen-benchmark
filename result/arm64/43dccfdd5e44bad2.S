func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0000000000000000
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fneg	v6.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
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
	and	v0.16b, v3.16b, v0.16b
	mov	w8, #2                          // =0x2
	and	v1.16b, v4.16b, v1.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
