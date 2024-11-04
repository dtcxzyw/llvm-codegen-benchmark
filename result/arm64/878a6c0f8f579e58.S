func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #4
	movi	v7.4s, #2
	movi	v16.4s, #72
	movi	v17.4s, #73
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	zip1	v5.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	shl	v1.4s, v1.4s, #31
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v1.4s, v1.4s, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #5
	movi	v7.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	movi	v6.4s, #3
	and	v4.16b, v4.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #6
	movi	v7.4s, #32, lsl #24
	movi	v16.4s, #2
	movi	v17.4s, #64, lsl #24
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v1.16b, v17.16b, v16.16b
	movi	v6.4s, #128, lsl #24
	orr	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
