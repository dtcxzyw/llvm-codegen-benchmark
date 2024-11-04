func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	bic	x9, x1, x2
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
