func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	v5.2d, #2.00000000
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v2.2d, v5.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #9                          // =0x9
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	mov	w8, #23                         // =0x17
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #15                         // =0xf
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-10                        // =0xfffffffffffffff6
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	mov	w8, #504                        // =0x1f8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
