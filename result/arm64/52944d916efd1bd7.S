func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	mov	w9, #65506                      // =0xffe2
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	tst	w8, #0xff80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #261
	cset	w0, lo
	ret
                                        // -- End function
