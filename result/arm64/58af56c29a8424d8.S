func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mvn	x10, x2
	madd	x9, x1, x8, x0
	madd	x8, x10, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #24                         // =0x18
	add	x10, x0, x1
	madd	x8, x8, x9, x10
	add	x0, x8, #8
	ret
                                        // -- End function
