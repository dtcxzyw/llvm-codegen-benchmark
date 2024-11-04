func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	and	w9, w2, #0xff
	add	x8, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	w9, w2, #0x1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
