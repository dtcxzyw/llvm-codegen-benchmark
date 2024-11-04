func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v2.4s, #4
	shl	v5.4s, v1.4s, #4
	movi	v6.4s, #32
	bic	v2.4s, #32
	bic	v1.4s, #32
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v5.16b, v5.16b, v0.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v0.16b, v5.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	movi	v4.4s, #128, lsl #24
	add	v5.4s, v2.4s, v2.4s
	movk	w8, #57599, lsl #16
	add	v6.4s, v1.4s, v1.4s
	dup	v7.4s, w8
	bic	v2.4s, #16, lsl #24
	bic	v1.4s, #16, lsl #24
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v6.16b, v7.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v5.16b, v7.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #128
	shl	v5.4s, v1.4s, #3
	shl	v6.4s, v0.4s, #3
	movi	v7.4s, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
