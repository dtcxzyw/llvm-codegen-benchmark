func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1, lsr #1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #24                         // =0x18
	add	x8, x8, x1, lsr #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
