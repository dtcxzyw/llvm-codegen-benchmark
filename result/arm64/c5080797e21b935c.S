func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #0
	ccmp	w8, w0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #3
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #0
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w1, #13
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #0
	ccmp	w8, w0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	w8, w1, #128
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #1
	ccmp	w8, w0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
