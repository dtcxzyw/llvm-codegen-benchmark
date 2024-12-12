func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #14, lsl #12                // =57344
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w1, w0, lt
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #18761                      // =0x4949
	cmp	w8, w2, uxth
	csel	w8, w1, w0, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #173
	csel	w8, w0, w1, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
