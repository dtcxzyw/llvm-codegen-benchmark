func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	tst	w2, #0xff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w1, #0x8
	tst	w2, #0xff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x40000000
	tst	w2, #0xff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w9, w1, #0x10000000
	cmp	w8, #0
	csel	w8, w1, w9, lt
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #8257                       // =0x2041
	tst	w2, #0xff
	mov	w9, #65                         // =0x41
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
