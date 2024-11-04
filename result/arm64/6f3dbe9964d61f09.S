func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1152921504606846975       // =0xf000000000000001
	add	x8, x1, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
