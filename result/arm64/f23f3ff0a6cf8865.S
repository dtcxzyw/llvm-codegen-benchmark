func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	ushll	v1.4s, v1.4h, #0
	dup	v4.2d, x8
	mov	x8, #-32                        // =0xffffffffffffffe0
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v5.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	ushll	v1.4s, v1.4h, #0
	dup	v4.2d, x8
	mov	x8, #-2147483648                // =0xffffffff80000000
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v1.2d, v1.2d, #63
	xtn	v2.4h, v2.4s
	cmlt	v1.2d, v1.2d, #0
	and	v0.8b, v2.8b, v0.8b
	shl	v2.2d, v3.2d, #63
	mvn	v6.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v6.16b, v4.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mvn	v5.16b, v2.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	x8, #-2147483648                // =0xffffffff80000000
	ushll	v1.4s, v1.4h, #0
	dup	v4.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mvn	v2.16b, v2.16b
	shl	v1.2d, v1.2d, #63
	xtn	v2.4h, v2.4s
	cmlt	v1.2d, v1.2d, #0
	mvn	v6.16b, v1.16b
	and	v0.8b, v2.8b, v0.8b
	shl	v2.2d, v3.2d, #63
	bif	v1.16b, v6.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	cmlt	v2.2d, v2.2d, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mvn	v5.16b, v2.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
