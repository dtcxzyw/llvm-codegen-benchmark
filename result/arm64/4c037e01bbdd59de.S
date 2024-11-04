func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x1, x2
	mov	w8, #24                         // =0x18
	mvn	x9, x9
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
