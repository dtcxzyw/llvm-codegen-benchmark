func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v6.2d, v4.2d, v2.2d
	mov	w8, #400                        // =0x190
	sub	v2.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v1.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
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
	sub	v6.2d, v4.2d, v2.2d
	mov	w8, #500                        // =0x1f4
	sub	v2.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v1.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v6.2d, v4.2d, v2.2d
	mov	x8, #-281367602528257           // =0xffff0018ffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v1.2d
	movk	x8, #0, lsl #48
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v6.2d, v4.2d, v2.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v1.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v6.2d, v4.2d, v2.2d
	mov	w8, #5001                       // =0x1389
	sub	v2.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v1.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v6.2d, v4.2d, v2.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v1.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
