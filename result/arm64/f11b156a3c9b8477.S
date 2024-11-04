func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	mov	w8, #1                          // =0x1
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, hs
	ret
                                        // -- End function
