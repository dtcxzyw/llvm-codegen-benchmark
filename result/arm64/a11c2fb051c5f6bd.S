func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w8, lt
	lsl	x0, x8, #33
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, w1, uxtb
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w1, uxth
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
