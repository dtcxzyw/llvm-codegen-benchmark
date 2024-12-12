func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	subs	w8, w1, #1
	cmp	w0, w8
	cset	w8, ne
	cmp	w1, #1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w0, #8
	cmp	w0, #7
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #2
	ccmp	w1, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	subs	w8, w0, #8
	ccmp	w1, w8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
