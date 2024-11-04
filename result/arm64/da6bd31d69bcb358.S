func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #16385                      // =0x4001
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	dup	v5.4s, w8
	movi	v7.4s, #2
	zip1	v16.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v6.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v5.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v6.4s, v3.4s
	cmlt	v6.4s, v0.4s, #0
	sub	v2.4s, v5.4s, v2.4s
	bit	v3.16b, v7.16b, v4.16b
	ushll	v4.4s, v16.4h, #0
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #8, lsl #16
	orr	v5.4s, #8, lsl #16
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #12
	movi	v6.4s, #4
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmge	v4.4s, v4.4s, #0
	cmge	v1.4s, v1.4s, #0
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	ushll	v5.4s, v7.4h, #0
	cmlt	v6.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	shl	v2.4s, v5.4s, #31
	and	v3.16b, v3.16b, v4.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	mov	v4.16b, v3.16b
	orr	v5.4s, #4
	mov	v0.16b, v2.16b
	orr	v4.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
