func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w2, #0x40000
	orr	w9, w8, #0x3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #40960                      // =0xa000
	tst	w2, #0x2000000
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w2, #0x10
	orr	w9, w8, #0xc
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w2, #0xfff8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
