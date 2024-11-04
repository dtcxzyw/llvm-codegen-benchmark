func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w0, #0
	mov	w9, #64                         // =0x40
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #64
	ccmp	w0, #17, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
