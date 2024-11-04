func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #53508                      // =0xd104
	mov	w9, #19508                      // =0x4c34
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	movk	w9, #60358, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #7480                       // =0x1d38
	movk	w9, #60363, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	add	w8, w8, #3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	mov	w9, #63848                      // =0xf968
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	movk	w9, #65352, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #11689                      // =0x2da9
	movk	w9, #65354, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	w9, #30                         // =0x1e
	tst	w0, #0x1
	madd	w9, w1, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
