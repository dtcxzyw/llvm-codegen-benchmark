func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #7, lsl #24
	movi	v4.4s, #6, lsl #24
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #1, lsl #24
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shll2	v4.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #992                        // =0x3e0
	ushll	v1.8h, v1.8b, #0
	dup	v3.4s, w8
	mov	w8, #992                        // =0x3e0
	movk	w8, #32768, lsl #16
	dup	v4.4s, w8
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v5.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #24
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	shl	v3.4s, v5.4s, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #1, lsl #16
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v1.4s, v1.4s, #24
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
