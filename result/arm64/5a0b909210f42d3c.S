func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	bic	v1.4s, #4
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
