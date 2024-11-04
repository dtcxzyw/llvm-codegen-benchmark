func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-56                        // =0xffffffffffffffc8
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16960                      // =0x4240
	sub	v2.2d, v2.2d, v4.2d
	movk	w8, #15, lsl #16
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16960                      // =0x4240
	sub	v2.2d, v2.2d, v4.2d
	movk	w8, #15, lsl #16
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #15000                      // =0x3a98
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #4294967296                 // =0x100000000
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v4.2d, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #51712                      // =0xca00
	sub	v2.2d, v2.2d, v4.2d
	movk	w8, #15258, lsl #16
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
