func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #8                          // =0x8
	tst	w1, #0x1000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsl	w9, w0, #24
	bics	wzr, w8, w1
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff00
	lsl	w10, w0, #1
	mov	w8, #-22                        // =0xffffffea
	cmp	w9, #256
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
