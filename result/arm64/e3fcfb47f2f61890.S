func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
