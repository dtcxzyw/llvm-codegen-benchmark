func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.4h, #254
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.4h, #254
	ret
                                        // -- End function
