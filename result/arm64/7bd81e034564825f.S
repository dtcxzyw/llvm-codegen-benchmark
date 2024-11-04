func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w2, #32, lsl #12                // =131072
	csel	w8, w0, w1, hi
	lsl	w0, w8, #13
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #32783                      // =0x800f
	cmp	w2, w8
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #2
	ret
                                        // -- End function
