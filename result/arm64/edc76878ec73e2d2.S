func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #2
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	bic	v1.4s, #248, lsl #24
	shl	v0.4s, v0.4s, #31
	mov	v2.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	orr	v2.4s, #128, lsl #24
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
