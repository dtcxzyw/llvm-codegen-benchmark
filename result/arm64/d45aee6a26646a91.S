func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
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
func0000000000000a24:                   // @func0000000000000a24
// %bb.0:                               // %entry
	cmp	w2, #127
	csel	w8, w0, w1, lo
	sub	w8, w8, #8
	cmp	w8, #56
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a04:                   // @func0000000000000a04
// %bb.0:                               // %entry
	cmp	w2, #10
	csel	w8, w0, w1, lo
	sub	w8, w8, #10
	cmp	w8, #135
	cset	w0, lo
	ret
                                        // -- End function
