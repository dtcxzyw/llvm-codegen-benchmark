func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v4.8b, #26
	movi	v5.8b, #32
	cmhi	v3.8b, v4.8b, v3.8b
	and	v3.8b, v3.8b, v5.8b
	add	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.8b, #26
	movi	v5.8b, #32
	cmhi	v3.8b, v4.8b, v3.8b
	and	v3.8b, v3.8b, v5.8b
	add	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
