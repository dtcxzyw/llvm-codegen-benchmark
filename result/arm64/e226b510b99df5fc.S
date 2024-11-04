func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x9, x2, #1
	cmp	w8, #2
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000094c:                   // @func000000000000094c
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	add	x8, x2, #328
	cmp	w1, #1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000bcc:                   // @func0000000000000bcc
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	w1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008c4:                   // @func00000000000008c4
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x9, x2, #4
	cmp	w8, #10
	ccmp	x9, x0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	sub	w8, w1, #91
	add	x9, x2, #4
	cmn	w8, #26
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000009cc:                   // @func00000000000009cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
