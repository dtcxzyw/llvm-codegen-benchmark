func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mvni	v4.4s, #7
	shl	v3.4s, v3.4s, #13
	shl	v2.4s, v2.4s, #13
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	bic	v3.4s, #240, lsl #24
	bic	v2.4s, #240, lsl #24
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
