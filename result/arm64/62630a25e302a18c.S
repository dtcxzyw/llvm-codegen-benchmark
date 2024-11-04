func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
