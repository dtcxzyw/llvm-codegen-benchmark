func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #3
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w1, #22
	cmp	w0, w8
	ccmp	w0, #3, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #64
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #2
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
