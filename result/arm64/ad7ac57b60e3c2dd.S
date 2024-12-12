func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #26624                      // =0x6800
	add	w8, w0, w8
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w9, w0, #180
	cmp	w8, #180
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #4
	tst	w0, #0xfffc
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w0, #54
	cmp	w8, #131
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w0, #4
	tst	w0, #0xfffc
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
