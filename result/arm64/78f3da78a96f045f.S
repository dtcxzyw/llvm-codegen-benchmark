func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-51712                     // =0xffffffffffff3600
	movk	x9, #50277, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
