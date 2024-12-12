func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000914:                   // @func0000000000000914
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #1073741824                 // =0x40000000
	cmp	w0, w8
	sub	w9, w9, #48
	ccmp	w9, #10, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	mov	w8, #39321                      // =0x9999
	sxtb	w9, w1
	movk	w8, #6553, lsl #16
	sub	w9, w9, #58
	cmp	w0, w8
	ccmn	w9, #10, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
