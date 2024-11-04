func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	neg	v6.4s, v3.4s
	neg	v7.4s, v4.4s
	ushr	v6.4s, v6.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v7.4s, v7.4s, #3
	sub	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v4.4s, v7.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
