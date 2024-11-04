func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #5
	add	x9, x0, x2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #912                        // =0x390
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret
                                        // -- End function
