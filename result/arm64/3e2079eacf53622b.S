func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	cmp	w8, #37
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
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
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	sub	w8, w8, #9
	cmn	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
