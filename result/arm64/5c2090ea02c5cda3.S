func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
