func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	movi	v3.4s, #224
	movi	v4.4s, #63
	shl	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #12
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	movi	v3.4s, #192
	movi	v4.4s, #63
	shl	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #6
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
