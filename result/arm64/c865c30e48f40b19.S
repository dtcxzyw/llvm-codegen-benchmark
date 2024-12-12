func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret
                                        // -- End function
