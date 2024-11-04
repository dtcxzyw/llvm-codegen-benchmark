func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	eor	v2.16b, v2.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	bic	v1.4s, #254
	bic	v0.4s, #254
	ret
                                        // -- End function
