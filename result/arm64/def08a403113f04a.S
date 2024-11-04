func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v6.2d, x8
	cmtst	v5.2d, v5.2d, v6.2d
	cmtst	v4.2d, v4.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v6.2d, x8
	cmtst	v5.2d, v5.2d, v6.2d
	cmtst	v4.2d, v4.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v6.2d, x8
	cmtst	v5.2d, v5.2d, v6.2d
	cmtst	v4.2d, v4.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	cmtst	v5.2d, v5.2d, v6.2d
	cmtst	v4.2d, v4.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
