func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #1, lsl #8
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	mov	w8, #1024                       // =0x400
	movk	w8, #19972, lsl #16
	ushll	v2.8h, v2.8b, #0
	dup	v5.4s, w8
	mov	w8, #1024                       // =0x400
	movk	w8, #24068, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	dup	v6.4s, w8
	ushll2	v7.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v7.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #128
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #128, lsl #8
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #32, lsl #8
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
