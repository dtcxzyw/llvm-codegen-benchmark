func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x9, w1, uxtw
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x9, w1, uxtw
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #2
	tst	x8, #0xfffc0000
	cset	w0, eq
	ret
                                        // -- End function
