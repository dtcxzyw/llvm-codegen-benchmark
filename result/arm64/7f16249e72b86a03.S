func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #16, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #36864                      // =0x9000
	movk	w8, #2, lsl #16
	movi	v4.4s, #144, lsl #8
	dup	v5.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
