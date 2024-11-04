func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #28, lsl #16
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1, lsl #16
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #32512                      // =0x7f00
	shl	v2.4s, v2.4s, #15
	movk	w8, #8128, lsl #16
	shl	v3.4s, v3.4s, #15
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #65520                      // =0xfff0
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
