func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.8h, #4
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	and	v1.16b, v0.16b, v5.16b
	and	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v3.8h, #1
	orr	v4.8h, #1
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v6.8h, v0.8h, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	bic	v0.8h, #126
	bic	v1.8h, #126
	ret
                                        // -- End function
