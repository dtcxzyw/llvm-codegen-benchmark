func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	saddw	v2.4s, v2.4s, v3.4h
	mvni	v3.4s, #52
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
