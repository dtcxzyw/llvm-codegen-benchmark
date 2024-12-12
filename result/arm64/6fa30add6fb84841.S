func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w1, #24
	cmp	w8, w0
	ccmp	w8, #3, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #256                        // =0x100
	cmp	w9, w0
	ccmp	w9, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #64
	ccmp	w8, w0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
