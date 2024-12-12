func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w2, #65
	sxtb	w9, w0
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w9, w8, sxtb
	mov	w8, #1                          // =0x1
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w1, w2, lo
	cmp	w8, w9, uxtb
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, #65
	sxtb	w9, w0
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w9, w8, sxtb
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, ge
	ret
                                        // -- End function
