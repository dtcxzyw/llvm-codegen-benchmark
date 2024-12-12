func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	cmp	x8, #625
	ccmp	w1, w2, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
