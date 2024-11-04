func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #44041                      // =0xac09
	movi	v5.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	movk	x8, #23068, lsl #16
	movi	v16.2d, #0xffffffffffffffff
	movk	x8, #15204, lsl #32
	movk	x8, #65503, lsl #48
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v6.2d, x8
	fneg	v5.2d, v5.2d
	shl	v0.2d, v0.2d, #63
	cmgt	v4.2d, v4.2d, v6.2d
	cmgt	v3.2d, v3.2d, v6.2d
	shl	v6.2d, v7.2d, #63
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v5.16b
	mov	v1.16b, v4.16b
	cmlt	v4.2d, v6.2d, #0
	bsl	v1.16b, v2.16b, v5.16b
	fneg	v2.2d, v16.2d
	bif	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
