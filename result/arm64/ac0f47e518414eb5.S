func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #12
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #12
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #2016                       // =0x7e0
	shl	v1.4s, v1.4s, #3
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #3
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #5
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #5
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	bic	v3.4s, #240, lsl #24
	bic	v2.4s, #240, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #30
	shl	v2.4s, v2.4s, #30
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #16, lsl #16
	shl	v0.4s, v0.4s, #29
	shl	v1.4s, v1.4s, #29
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	sli	v3.4s, v1.4s, #30
	sli	v2.4s, v0.4s, #30
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
