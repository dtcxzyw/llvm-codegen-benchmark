func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, x2
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, x2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	mov	w9, #136                        // =0x88
	add	x10, x0, x1
	lsr	x8, x8, #1
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
