func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w8, #5
	mov	w8, #262144                     // =0x40000
	ccmp	w0, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #10
	ccmp	w8, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
