func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #20                         // =0x14
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v0.2d, v0.2d, #0
	bsl	v6.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	cmlt	v3.2d, v4.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	cmlt	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	cmlt	v2.2d, v2.2d, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	and	v5.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	sub	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2147483648                // =0xffffffff80000000
	cmlt	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	mvn	v5.16b, v1.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mvn	v6.16b, v2.16b
	bit	v5.16b, v1.16b, v4.16b
	mov	v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v6.16b
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
