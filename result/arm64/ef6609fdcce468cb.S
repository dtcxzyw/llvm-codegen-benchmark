func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x0, w2, sxtw
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x0, w2, sxtw
	movk	w8, #15, lsl #16
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
