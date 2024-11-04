func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w2, #106
	cmp	w8, #128
	ccmp	w9, #3, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w2, #10
	cmp	w8, #10
	ccmn	w9, #19, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w2, #10
	cmp	w8, #410
	ccmn	w9, #19, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
