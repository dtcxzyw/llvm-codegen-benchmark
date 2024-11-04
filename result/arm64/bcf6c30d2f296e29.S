func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #64
	sub	w9, w0, #2
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #5
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, #1, lsl #12             // =4096
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #13
	sub	w9, w0, #2048
	cmp	w8, #6
	cset	w8, hi
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #11
	sub	w9, w0, #2048
	cmp	w8, #27
	cset	w8, lo
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #1, lsl #12                 // =4096
	cset	w8, lt
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #2
	cset	w8, ge
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
