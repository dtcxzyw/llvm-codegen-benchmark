func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x10000
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #2
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w1, #3
	and	w8, w2, w0
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	and	w8, w0, w2, lsr #4
	cmp	w1, #0
	cset	w9, ge
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x10
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, w2, lsr #1
	cmp	w1, #0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, w2, lsr #22
	cmp	w1, #2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
