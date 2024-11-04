func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #19                         // =0x13
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	cmgt	v3.2d, v3.2d, v6.2d
	cmgt	v2.2d, v2.2d, v6.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
