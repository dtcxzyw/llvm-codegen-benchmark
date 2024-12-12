func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #1073741824                 // =0x40000000
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8192                       // =0x2000
	ccmp	w1, w8, #2, eq
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
