func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1114112                    // =0x110000
	tst	w0, #0x1
	mov	w9, #127                        // =0x7f
	csel	w8, w8, w1, ne
	cmp	w8, #272, lsl #12               // =1114112
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
