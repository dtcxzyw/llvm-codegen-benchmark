func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	lsl	w8, w8, #16
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #192                        // =0xc0
	tst	w0, #0x1
	lsl	w9, w9, #6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #27
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
