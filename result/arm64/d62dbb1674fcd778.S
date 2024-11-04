func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #51                         // =0x33
	cmp	w0, #1
	ccmp	w9, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mul	w9, w1, w0
	mov	w8, #250                        // =0xfa
	cmp	w0, #8
	ccmp	w9, w8, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	cmp	w0, #16
	ccmp	w8, #16, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
