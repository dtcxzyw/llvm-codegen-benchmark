func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w2, #0x80
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6145                       // =0x1801
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x100
	ret
                                        // -- End function
