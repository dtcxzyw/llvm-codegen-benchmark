func00000000000001de:                   // @func00000000000001de
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	sub	x8, x0, x8
	add	x0, x8, #512
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	neg	w8, w1
	sub	x8, x0, w8, uxtw #2
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
