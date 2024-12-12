func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	sub	w8, w8, w0
	cset	w9, gt
	and	w8, w8, #0xff
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	cmp	w1, #61
	sub	w8, w8, w0
	cset	w9, lo
	and	w8, w8, #0xff
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	sub	w8, w8, w0
	cset	w9, eq
	and	w8, w8, #0xff
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
