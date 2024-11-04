func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushr	v4.4s, v4.4s, #22
	ushr	v3.4s, v3.4s, #22
	movi	v6.4s, #15
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	movi	v4.4s, #1
	orr	v2.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushr	v4.4s, v4.4s, #6
	ushr	v3.4s, v3.4s, #6
	movi	v6.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	movi	v4.2d, #0xffffffffffffffff
	orr	v2.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
