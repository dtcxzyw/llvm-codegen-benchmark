func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w9, w1, #9
	mov	w8, #55                         // =0x37
	and	w8, w0, w8
	cmp	w9, #130
	cset	w9, hi
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24577                      // =0x6001
	cmp	w1, w8
	and	w8, w0, #0x2
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
