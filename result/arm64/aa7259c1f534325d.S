func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	x8, x0
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x0
	ccmn	w1, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x0
	ccmp	w1, #15, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x0
	ccmp	w1, #3, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x0
	mov	w8, #65535                      // =0xffff
	ccmp	w1, w8, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
