func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	w8, w0, #3
	cmp	w1, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	asr	w8, w0, #8
	cmp	w1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	w8, w0, #5
	cmp	w1, #5
	cinc	w0, w8, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	w8, w0, #1
	cmp	w1, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
