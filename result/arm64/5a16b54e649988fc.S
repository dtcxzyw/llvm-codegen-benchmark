func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #8
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
