func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #2040                       // =0x7f8
	movk	w8, #32768, lsl #16
	dup	v3.4s, w8
	ushll	v2.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	eor	v1.16b, v0.16b, v3.16b
	eor	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #128, lsl #24
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #27
	shl	v1.4s, v1.4s, #27
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #16, lsl #8
	ushll	v3.4s, v0.4h, #12
	ushll2	v0.4s, v0.8h, #12
	eor	v1.16b, v0.16b, v2.16b
	eor	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #128, lsl #24
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
