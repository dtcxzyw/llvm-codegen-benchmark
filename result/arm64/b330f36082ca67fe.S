func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #36
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #15523                      // =0x3ca3
	movk	x8, #57504, lsl #16
	movk	x8, #53408, lsl #32
	movk	x8, #20449, lsl #48
	cmp	x0, x8
	mov	x8, #53854                      // =0xd25e
	movk	x8, #29778, lsl #16
	movk	x8, #26310, lsl #32
	movk	x8, #35610, lsl #48
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmn	x0, #59
	ccmp	x1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmn	x1, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
