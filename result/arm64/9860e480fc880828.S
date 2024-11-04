func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #15
	cmlt	v0.8b, v0.8b, #0
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #159
	cmlt	v0.8b, v0.8b, #0
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
