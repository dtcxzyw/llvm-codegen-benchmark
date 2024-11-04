func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1000
	csinc	w8, w1, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	csel	w8, w8, w1, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #29
	and	w8, w1, w8, asr #31
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret
                                        // -- End function
