func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	w8, w8, w0
	sxtw	x8, w8
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	w8, w8, w0
	sxtw	x8, w8
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
