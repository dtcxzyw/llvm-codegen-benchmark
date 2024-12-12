func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	cmp	w8, #4
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0x7f
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsr #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #71                         // =0x47
	and	w8, w1, w8
	cmp	w8, #7
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
