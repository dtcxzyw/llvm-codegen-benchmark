func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v2.4s, #1
	movi	v3.4s, #4
	ushr	v4.4s, v1.4s, #1
	ushr	v5.4s, v0.4s, #1
	and	v0.16b, v0.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v5.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v1.4s, #96
	ushr	v3.4s, v2.4s, #8
	ushr	v4.4s, v0.4s, #8
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	bic	v3.4s, #243
	bic	v4.4s, #243
	orr	v1.16b, v4.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
