func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, w0
	ccmp	w1, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	cmp	w8, w0
	mov	w8, #4096                       // =0x1000
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
