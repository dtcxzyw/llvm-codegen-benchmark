func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #193
	cset	w8, lo
	tst	w8, w1
	mov	w8, #64                         // =0x40
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	cset	w8, ge
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
