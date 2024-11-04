func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8b, #14
	add	v2.8b, v2.8b, v2.8b
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8b, #63
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #28
	shl	v3.4s, v3.4s, #28
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
