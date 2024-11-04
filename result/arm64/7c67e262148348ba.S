func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csinc	w8, w8, w1, hs
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w1, #4
	mov	w8, #8192                       // =0x2000
	cmp	w9, #2, lsl #12                 // =8192
	csel	w8, w9, w8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #273                        // =0x111
	cmp	w9, #273
	csinc	w8, w8, w1, hs
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
