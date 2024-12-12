func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x1, #0xffffffff80000000
	cset	w8, ne
	tst	x0, #0x100000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	cmp	x1, #0
	and	x9, x0, #0xfffffffe
	movk	w8, #6553, lsl #16
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
