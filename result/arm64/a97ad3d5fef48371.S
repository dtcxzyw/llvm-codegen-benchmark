func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #33                         // =0x21
	cmp	w0, #0
	ccmp	w9, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
