func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004ea:                   // @func00000000000004ea
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
