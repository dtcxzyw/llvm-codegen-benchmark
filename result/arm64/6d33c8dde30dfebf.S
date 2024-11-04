func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-134283264                 // =0xf7ff0000
	dup	v4.4s, w8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	bic	v3.4s, #248, lsl #24
	bic	v2.4s, #248, lsl #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #248, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #12
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #12
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
