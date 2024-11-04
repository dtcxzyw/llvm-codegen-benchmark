func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #48900                      // =0xbf04
	movi	v3.4s, #15, lsl #16
	movk	w8, #65520, lsl #16
	dup	v5.4s, w8
	shll	v4.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #252, lsl #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	bic	v3.4s, #252, lsl #24
	bic	v2.4s, #252, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
