func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w2, #10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #256
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
