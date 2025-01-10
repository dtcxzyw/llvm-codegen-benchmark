func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	subs	w9, w0, w1
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, #4, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000948:                   // @func0000000000000948
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #8, hi
	cset	w0, ge
	ret
                                        // -- End function
func00000000000008c8:                   // @func00000000000008c8
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #14, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c7:                   // @func00000000000004c7
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, #14, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
