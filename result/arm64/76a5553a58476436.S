func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	x0, #9
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #12
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w8, lo
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	cset	w8, lo
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsr	x9, x0, #32
	bics	wzr, w8, w1
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #24
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
