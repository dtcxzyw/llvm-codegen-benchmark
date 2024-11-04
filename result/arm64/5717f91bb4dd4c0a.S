func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w1, #0x1
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ne
	and	w8, w8, w0
	cmp	w8, #108
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8388607                    // =0x7fffff
	tst	w1, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w9, w8, ne
	and	w8, w8, w0
	cmp	w8, #102
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x7f000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16191                      // =0x3f3f
	tst	w1, #0x1
	mov	w9, #65343                      // =0xff3f
	csel	w8, w9, w8, ne
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, hi
	ret
                                        // -- End function
