func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #58
	sub	w9, w9, #91
	cmn	w8, #10
	ccmn	w9, #26, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #68                         // =0x44
	sub	w9, w9, #20
	sub	w10, w10, #5
	cmn	w9, #8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002024:                   // @func0000000000002024
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #93                         // =0x5d
	and	w10, w1, #0xff
	sub	w9, w9, #89
	cmp	w9, #5
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
