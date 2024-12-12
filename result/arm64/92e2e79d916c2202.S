func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, x1
	mov	w9, #32768                      // =0x8000
	csel	x8, x2, x1, lo
	cmp	x8, #8, lsl #12                 // =32768
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, x1
	mov	w9, #10                         // =0xa
	csel	x8, x2, x1, lo
	cmp	x8, #10
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
