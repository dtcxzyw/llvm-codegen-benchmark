func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d4a:                   // @func0000000000000d4a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d4c:                   // @func0000000000000d4c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
