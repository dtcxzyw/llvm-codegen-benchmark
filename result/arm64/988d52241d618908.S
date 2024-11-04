func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	neg	x9, x2
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
