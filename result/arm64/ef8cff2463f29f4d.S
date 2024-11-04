func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v7.2d, v1.2d, v3.2d
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bif	v4.16b, v2.16b, v5.16b
	bif	v3.16b, v1.16b, v7.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v7.2d, v3.2d, v1.2d
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v7.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmgt	v5.2d, v4.2d, v2.2d
	mov	w8, #600                        // =0x258
	cmgt	v7.2d, v3.2d, v1.2d
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v7.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
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
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v7.2d, v3.2d, v1.2d
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v7.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
