func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	mov	w8, #992                        // =0x3e0
	movi	v4.8h, #124, lsl #8
	dup	v5.8h, w8
	shl	v3.8h, v3.8h, #2
	shl	v2.8h, v2.8h, #2
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	shll	v3.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	dup	v4.8h, w8
	bic	v3.8h, #7, lsl #8
	bic	v2.8h, #7, lsl #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
