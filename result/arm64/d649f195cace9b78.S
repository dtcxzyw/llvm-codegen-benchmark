func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	add	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
