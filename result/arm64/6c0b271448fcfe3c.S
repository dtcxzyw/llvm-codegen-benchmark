func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #1                          // =0x1
	ccmp	w0, w1, #0, ls
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #1                          // =0x1
	ccmp	w0, w1, #0, ls
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #1                          // =0x1
	ccmp	w0, w1, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
