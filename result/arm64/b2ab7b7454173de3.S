func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #7, lsl #24
	movi	v6.4s, #6, lsl #24
	shll	v7.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #1, lsl #24
	shll	v6.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #992                        // =0x3e0
	ushll	v3.8h, v3.8b, #0
	dup	v6.4s, w8
	mov	w8, #992                        // =0x3e0
	movk	w8, #32768, lsl #16
	dup	v7.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v5.4s, v5.4s, #24
	shl	v3.4s, v3.4s, #24
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #16384                      // =0x4000
	movk	w8, #32, lsl #16
	ushll	v3.8h, v3.8b, #0
	dup	v5.4s, w8
	mov	w8, #16384                      // =0x4000
	movk	w8, #32800, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v6.4s, w8
	shll	v7.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #136, lsl #24
	movi	v6.4s, #144, lsl #24
	shll	v7.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.4s, #1, lsl #16
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #24
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
