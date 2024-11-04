func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, #0, #4, ne
	ccmp	w0, #21, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w0, #26
	ccmp	w1, #24, #4, ne
	ccmp	w0, #31, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	mov	w8, #2020                       // =0x7e4
	cmp	w0, #1995
	ccmp	w0, w8, #4, ne
	ccmp	w1, #8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000ca6:                   // @func0000000000000ca6
// %bb.0:                               // %entry
	sub	w8, w0, #150
	cmp	w8, #300
	ccmp	w1, #8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	w0, #20
	ccmp	w0, #29, #4, ne
	ccmn	w1, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #27, #0, lt
	ccmn	w0, #6, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
