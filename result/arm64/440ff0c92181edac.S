func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #32776                      // =0x8008
	lsr	w9, w1, #3
	cmp	w1, w8
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w1, #2048
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w1, #2048
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w1, #4
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
