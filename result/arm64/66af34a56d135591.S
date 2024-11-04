func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4s, #1, msl #8
	movi	v6.4s, #64, lsl #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	ushll	v5.4s, v7.4h, #0
	and	v2.16b, v2.16b, v6.16b
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #160, lsl #8
	mov	v0.16b, v3.16b
	orr	v4.4s, #160, lsl #8
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	movi	v5.4s, #2
	zip1	v7.8b, v0.8b, v0.8b
	dup	v6.4s, w8
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #63936                      // =0xf9c0
	movk	w8, #8447, lsl #16
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v5.4s, v7.4h, #0
	and	v4.16b, v4.16b, v6.16b
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
