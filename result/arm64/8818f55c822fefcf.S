func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	bic	v2.4s, #240
	bic	v3.4s, #240
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
