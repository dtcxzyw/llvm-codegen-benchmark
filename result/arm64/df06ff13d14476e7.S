func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #152                        // =0x98
	bics	wzr, w8, w1
	cset	w8, ne
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #42
	cinc	x0, x0, eq
	ret
                                        // -- End function
