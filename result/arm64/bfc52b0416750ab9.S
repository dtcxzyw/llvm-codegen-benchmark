func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #8
	bic	v0.8h, #254
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #21
	shl	v0.4s, v2.4s, #21
	ret
                                        // -- End function
