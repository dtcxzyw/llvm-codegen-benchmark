func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushr	v2.4s, v2.4s, #5
	ushr	v1.4s, v1.4s, #5
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushr	v2.4s, v2.4s, #2
	ushr	v1.4s, v1.4s, #2
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
