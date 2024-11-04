func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0x3fffffff8
	cmp	x8, #2, lsl #12                 // =8192
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, #7
	tst	x8, #0x7fffffff8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmn	x8, #64
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
