func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtw	x8, w0
	sub	x8, x8, #2
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x8, x8, #2048
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxtw	x8, w0
	sub	x8, x8, #19
	cmn	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
