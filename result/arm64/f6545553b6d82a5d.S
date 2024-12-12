func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	smull	x8, w0, w1
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #-1152921504606846977       // =0xefffffffffffffff
	smaddl	x8, w0, w1, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	smull	x8, w0, w1
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
