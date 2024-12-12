func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #3
	mov	w9, #1025                       // =0x401
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #4, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000248a:                   // @func000000000000248a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #4, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002544:                   // @func0000000000002544
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #4
	ccmp	w0, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000003484:                   // @func0000000000003484
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	add	w9, w1, w2
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
