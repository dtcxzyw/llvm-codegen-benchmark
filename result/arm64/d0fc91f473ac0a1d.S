func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	lsl	w8, w8, #8
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	cset	w8, lo
	cmp	x1, #16, lsl #12                // =65536
	lsl	w8, w8, #5
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	cmp	x1, #16, lsl #12                // =65536
	lsl	w8, w8, #5
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret
                                        // -- End function
