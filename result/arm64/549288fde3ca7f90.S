func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #7
	movi	v4.8b, #32
	cmlt	v2.8b, v2.8b, #0
	and	v2.8b, v2.8b, v4.8b
	add	v2.8b, v3.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #7
	movi	v4.8b, #32
	cmlt	v2.8b, v2.8b, #0
	and	v2.8b, v2.8b, v4.8b
	add	v2.8b, v3.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
