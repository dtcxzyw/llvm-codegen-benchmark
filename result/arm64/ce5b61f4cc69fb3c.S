func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	orr	v0.4s, #1
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
