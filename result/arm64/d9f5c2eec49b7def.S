func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v5.4h, #3
	movi	v6.8h, #3
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	umull	v5.4s, v4.4h, v5.4h
	umull2	v4.4s, v4.8h, v6.8h
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
