func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w8, w1, #13
	cmp	w8, #0
	csel	w8, w1, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w1, w8
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
