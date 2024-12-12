func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, ge
	ret
                                        // -- End function
