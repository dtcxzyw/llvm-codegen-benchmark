func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
