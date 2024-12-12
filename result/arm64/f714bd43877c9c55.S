func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	x0, x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, ne
	lsl	w0, w8, #5
	ret
                                        // -- End function
