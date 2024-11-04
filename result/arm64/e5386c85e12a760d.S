func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #8
	mov	w8, #1008                       // =0x3f0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-8193                      // =0xffffffffffffdfff
	bic	v4.4h, #255, lsl #8
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushll2	v5.2d, v4.4s, #15
	ushll	v4.2d, v4.2s, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #8
	mov	w8, #1023                       // =0x3ff
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
