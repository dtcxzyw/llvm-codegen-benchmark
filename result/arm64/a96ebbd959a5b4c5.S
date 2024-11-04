func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #64, lsl #8
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v4.4s, #16, lsl #8
	orr	v5.4s, #16, lsl #8
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mvni	v1.4s, #15, msl #8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v0.8b, v3.8b, v0.8b
	movi	v4.4s, #5
	movi	v5.4s, #7
	zip1	v3.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v0.4s, v0.4s, #31
	ushll	v3.4s, v3.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v3.4s, v3.4s, #31
	mov	v6.16b, v0.16b
	cmlt	v3.4s, v3.4s, #0
	bsl	v6.16b, v5.16b, v4.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #1
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
