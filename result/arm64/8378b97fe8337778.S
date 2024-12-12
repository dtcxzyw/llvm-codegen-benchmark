func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	add	w9, w1, #31
	cmp	w8, w9, lsr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	add	w9, w1, #64
	cmp	w8, w9, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	add	w9, w1, #1047
	cmp	w8, w9, lsr #10
	cset	w0, lo
	ret
                                        // -- End function
