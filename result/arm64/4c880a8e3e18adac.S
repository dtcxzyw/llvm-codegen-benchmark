func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	mov	w9, #23808                      // =0x5d00
	add	x0, x8, x9
	ret
                                        // -- End function
