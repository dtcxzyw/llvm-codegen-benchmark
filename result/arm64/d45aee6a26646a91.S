func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	mov	w9, #-65537                     // =0xfffeffff
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	w8, w8, w9
	cmn	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w2, #127
	csel	w8, w0, w1, lo
	sub	w8, w8, #8
	cmp	w8, #56
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #10
	csel	w8, w0, w1, lo
	sub	w8, w8, #10
	cmp	w8, #135
	cset	w0, lo
	ret
                                        // -- End function
