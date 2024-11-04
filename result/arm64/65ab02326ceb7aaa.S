func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	bic	v1.4h, #255, lsl #8
	mov	x8, #-36                        // =0xffffffffffffffdc
	dup	v3.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
