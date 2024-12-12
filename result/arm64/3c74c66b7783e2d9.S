func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w9, eq
	cmp	w8, #1
	lsl	w9, w9, #1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, #1
	cneg	w8, w8, ge
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
