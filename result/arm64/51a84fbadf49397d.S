func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-27648                     // =0xffff9400
	movi	v6.2d, #0x000000ffffffff
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #12                         // =0xc
	movi	v6.2d, #0x000000ffffffff
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000ffffffff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000ffffffff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #128                        // =0x80
	movi	v6.2d, #0x000000ffffffff
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #23                         // =0x17
	movi	v6.2d, #0x000000ffffffff
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	movi	v6.2d, #0x000000ffffffff
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
