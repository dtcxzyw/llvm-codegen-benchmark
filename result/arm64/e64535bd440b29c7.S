func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #128, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #1, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	mov	w8, #1417                       // =0x589
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.8h, w8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
