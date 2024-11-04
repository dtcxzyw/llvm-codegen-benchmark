func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #8, lsl #8
	shl	v0.8h, v0.8h, #10
	shl	v1.8h, v1.8h, #10
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	ushll	v2.8h, v0.8b, #2
	ushll2	v0.8h, v0.16b, #2
	dup	v3.8h, w8
	eor	v1.16b, v0.16b, v3.16b
	eor	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	shll	v3.8h, v0.8b, #8
	shll2	v0.8h, v0.16b, #8
	eor	v1.16b, v0.16b, v2.16b
	eor	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
