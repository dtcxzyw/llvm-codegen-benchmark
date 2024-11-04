func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #51                         // =0x33
	cmp	w0, #2
	ccmp	w9, w8, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w0, #16
	ccmp	w8, #16, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w0, #4
	ccmp	w8, #4, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #4
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w0, #1
	ccmp	w8, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
