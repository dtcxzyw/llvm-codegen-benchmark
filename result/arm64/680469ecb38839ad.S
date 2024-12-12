func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #2048, lsl #12              // =8388608
	mov	w8, #256                        // =0x100
	ccmp	w1, w8, #2, lo
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #513                        // =0x201
	ccmp	w1, w8, #0, hi
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #0, #0, eq
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #229                        // =0xe5
	ccmp	w1, w8, #2, eq
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #4, lt
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	ccmp	w1, #0, #4, lo
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #4, gt
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #2, #0, lt
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #0, hi
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
