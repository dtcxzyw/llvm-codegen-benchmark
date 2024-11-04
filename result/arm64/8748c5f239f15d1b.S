func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #1
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v3.4s, v1.4s, v2.4s
	ushl	v1.4s, v1.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
