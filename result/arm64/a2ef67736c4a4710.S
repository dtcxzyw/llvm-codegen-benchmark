func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #268435455                  // =0xfffffff
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #64                         // =0x40
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
