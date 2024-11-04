func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003ac:                   // @func00000000000003ac
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
