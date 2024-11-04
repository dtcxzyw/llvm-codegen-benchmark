func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #4
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.4s, #4
	shl	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #2
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #3
	ushll	v0.4s, v0.4h, #3
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1032192                    // =0xfc000
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #14
	shl	v0.4s, v0.4s, #14
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #63, lsl #16
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	shl	v4.4s, v4.4s, #23
	shl	v2.4s, v2.4s, #23
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #30
	shl	v1.4s, v1.4s, #30
	ushll2	v3.4s, v0.8h, #15
	ushll	v0.4s, v0.4h, #15
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	shl	v3.4s, v1.4s, #16
	shl	v1.4s, v2.4s, #16
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v3.4s, #127, lsl #24
	bic	v1.4s, #127, lsl #24
	shl	v2.4s, v2.4s, #24
	shl	v0.4s, v0.4s, #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
