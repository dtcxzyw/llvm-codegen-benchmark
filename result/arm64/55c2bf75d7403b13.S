func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x8
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x4
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	tst	w1, #0x3
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
