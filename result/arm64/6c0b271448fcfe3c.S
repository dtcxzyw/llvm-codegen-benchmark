func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #1                          // =0x1
	ccmp	w0, w1, #0, ls
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #1                          // =0x1
	ccmp	w0, w1, #0, ls
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #1                          // =0x1
	ccmp	w0, w1, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
