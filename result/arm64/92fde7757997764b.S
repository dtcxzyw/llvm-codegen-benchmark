func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	ushll	v2.8h, v2.8b, #0
	movk	w8, #256, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #33
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
