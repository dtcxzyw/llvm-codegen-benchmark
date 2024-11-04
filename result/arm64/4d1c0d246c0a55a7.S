func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	movi	v4.4s, #1, lsl #8
	add	v1.4s, v1.4s, v1.4s
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	add	v0.4s, v0.4s, v0.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	shl	v1.4s, v1.4s, #3
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	shl	v0.4s, v0.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v3.4s, #3
	bic	v1.16b, v1.16b, v2.16b
	bic	v2.4s, #3
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
