func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w1, #0x1000
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	orr	w8, w1, #0x10
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	orr	w8, w1, #0x10
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x10
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #40956                      // =0x9ffc
	cmp	x2, #0
	mov	w9, #35924                      // =0x8c54
	movk	w8, #2, lsl #16
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	x2, #16
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
