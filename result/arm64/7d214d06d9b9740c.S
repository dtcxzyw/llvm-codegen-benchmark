func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0xff00000000000000
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fneg	v5.2d, v5.2d
	shl	v2.2d, v2.2d, #63
	shl	v6.2d, v6.2d, #63
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	bic	v4.4h, #255, lsl #8
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v4.4s, #16
	ushll	v4.2d, v4.2s, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-7169                      // =0xffffffffffffe3ff
	bic	v2.4h, #255, lsl #8
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.2d, v2.2s, #18
	ushll2	v2.2d, v2.4s, #18
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	bic	v4.4h, #255, lsl #8
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v4.4s, #3
	ushll	v4.2d, v4.2s, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #3840                       // =0xf00
	bic	v4.4h, #255, lsl #8
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v4.4s, #12
	ushll	v4.2d, v4.2s, #12
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
