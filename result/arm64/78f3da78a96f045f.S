func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-51712                     // =0xffffffffffff3600
	movk	x9, #50277, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
