func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	sub	w8, w8, w0
	cset	w9, gt
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	cmp	w1, #61
	sub	w8, w8, w0
	cset	w9, lo
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	sub	w8, w8, w0
	cset	w9, eq
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret
                                        // -- End function
