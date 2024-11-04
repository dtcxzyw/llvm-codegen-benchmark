func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	orr	v1.4s, #1
	ushl	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
