func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.4s, v3.8h, #3
	ushll	v3.4s, v3.4h, #3
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v5.16b, v2.16b
	movi	v5.4s, #64, lsl #24
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #24
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.16b, v5.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	cmlt	v2.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
