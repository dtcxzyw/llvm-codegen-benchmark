func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #20
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #4
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x0, w9, sxtw
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
