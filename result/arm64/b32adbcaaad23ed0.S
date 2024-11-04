func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, eq
	tst	w8, w0
	mov	w8, #32                         // =0x20
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #20                         // =0x14
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #20                         // =0x14
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #20                         // =0x14
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
