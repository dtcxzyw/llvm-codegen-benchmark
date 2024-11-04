func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w2, #127
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w8, w8, #8
	cmp	w8, #56
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w1, w8, ne
	sub	w8, w8, #732, lsl #12           // =2998272
	sub	w8, w8, #1728
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
