func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xffff
	tst	w1, #0x1
	mov	w9, #65536                      // =0x10000
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23                         // =0x17
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23                         // =0x17
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
