func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	tst	w1, #0xffc0
	sub	w8, w8, w0
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
