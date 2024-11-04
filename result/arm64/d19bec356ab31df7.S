func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #10                         // =0xa
	tst	w1, #0x1
	lsl	w8, w9, w8
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #10                         // =0xa
	tst	w1, #0x1
	lsl	w8, w9, w8
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
