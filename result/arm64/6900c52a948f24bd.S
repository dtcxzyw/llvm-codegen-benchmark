func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #255
	csel	x8, x8, x1, hi
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #255
	csel	x8, x8, x1, hi
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, #8
	csinc	x8, x1, xzr, hs
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x0, #50
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x0, #50
	csel	x8, x8, x1, lo
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
