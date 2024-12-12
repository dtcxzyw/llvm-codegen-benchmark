func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8, lsr #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #59335                      // =0xe7c7
	movk	w8, #54904, lsl #16
	cmp	w1, w8
	cinc	w0, w0, hi
	ret
                                        // -- End function
