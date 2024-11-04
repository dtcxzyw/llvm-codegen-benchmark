func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w8, #0
	ccmp	w8, w0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	ccmp	w8, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
