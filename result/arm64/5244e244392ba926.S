func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-1024                      // =0xfffffffffffffc00
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	movk	x8, #65520, lsl #16
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmgt	v4.2d, v5.2d, v4.2d
	cmgt	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	mov	x8, #-2304                      // =0xfffffffffffff700
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	movk	x8, #65474, lsl #16
	bsl	v3.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	cmlt	v4.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	orr	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bic	v3.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	ushll	v0.4s, v0.4h, #0
	movk	x8, #16383, lsl #48
	dup	v5.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v3.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	cmge	v0.2d, v0.2d, #0
	bsl	v1.16b, v5.16b, v2.16b
	cmge	v2.2d, v6.2d, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
