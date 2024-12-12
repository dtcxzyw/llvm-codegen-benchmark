func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w1, #0xffff
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	w0, w8, w0, ls
	ret
                                        // -- End function
