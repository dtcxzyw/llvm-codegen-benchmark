func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	cmp	w8, #37
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	add	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	sub	w8, w8, #9
	cmn	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
