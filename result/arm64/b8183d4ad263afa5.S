func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w8, w0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w8, w0, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
