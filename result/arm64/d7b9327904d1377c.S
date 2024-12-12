func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	mov	w9, #16624                      // =0x40f0
	mov	w10, #16656                     // =0x4110
	add	x8, x8, x9
	add	x9, x1, x10
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000789:                   // @func0000000000000789
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #3
	mov	w8, #8200                       // =0x2008
	add	x8, x1, x8
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	sub	x9, x1, #248
	sub	x8, x8, #296
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	w8, #30348                      // =0x768c
	add	x9, x1, x0
	add	x10, x1, #23, lsl #12           // =94208
	add	x8, x9, x8
	add	x9, x10, #1676
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
