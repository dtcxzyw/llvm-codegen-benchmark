func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #128
	movi	v5.4s, #224
	movi	v6.4s, #63
	ushr	v1.4s, v1.4s, #12
	ushr	v2.4s, v2.4s, #12
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #128
	movi	v5.4s, #192
	movi	v6.4s, #63
	ushr	v1.4s, v1.4s, #6
	ushr	v2.4s, v2.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
