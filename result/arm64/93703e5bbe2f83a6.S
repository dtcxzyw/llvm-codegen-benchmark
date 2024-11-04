func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w8, w1
	mov	w8, #3467                       // =0xd8b
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w8, w1
	mov	w8, #3110                       // =0xc26
	movk	w8, #130, lsl #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xc0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #54                         // =0x36
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
