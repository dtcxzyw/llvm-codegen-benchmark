func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
	uzp1	v5.4s, v5.4s, v6.4s
	xtn	v5.4h, v5.4s
	and	v4.8b, v5.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v6.2d, v3.2d, v5.2d
	cmeq	v5.2d, v2.2d, v5.2d
	uzp1	v5.4s, v5.4s, v6.4s
	mvn	v5.16b, v5.16b
	xtn	v5.4h, v5.4s
	and	v4.8b, v5.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	fneg	v5.2d, v5.2d
	cmeq	v6.2d, v3.2d, v5.2d
	cmeq	v5.2d, v2.2d, v5.2d
	uzp1	v5.4s, v5.4s, v6.4s
	xtn	v5.4h, v5.4s
	and	v4.8b, v5.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v5.2d, v5.2d, v2.2d
	uzp1	v5.4s, v5.4s, v6.4s
	xtn	v5.4h, v5.4s
	and	v4.8b, v5.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v5.2d, v3.2d, #0
	cmlt	v6.2d, v2.2d, #0
	uzp1	v5.4s, v6.4s, v5.4s
	xtn	v5.4h, v5.4s
	and	v4.8b, v5.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
