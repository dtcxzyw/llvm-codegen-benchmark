func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15360                      // =0x3c00
	and	x9, x1, #0x7f00
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0xff0000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #17920                      // =0x4600
	and	x9, x1, #0x1fff800
	cmp	x9, x8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
