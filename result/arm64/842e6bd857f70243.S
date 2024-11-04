func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #7
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
