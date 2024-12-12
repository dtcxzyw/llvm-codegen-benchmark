func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #13
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #244, lsl #12           // =999424
	tst	w1, #0x1
	add	w8, w8, #576
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w2, #162
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, #360
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w2, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
