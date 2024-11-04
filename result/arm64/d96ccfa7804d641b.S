func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #53508                      // =0xd104
	mov	w9, #19508                      // =0x4c34
	cmp	w0, #0
	movk	w8, #4, lsl #16
	movk	w9, #60358, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #7480                       // =0x1d38
	movk	w9, #60363, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w0, #4
	add	w8, w8, #3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	mov	w9, #63848                      // =0xf968
	cmp	w0, #0
	movk	w8, #1, lsl #16
	movk	w9, #65352, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #11689                      // =0x2da9
	movk	w9, #65354, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	w9, #30                         // =0x1e
	cmp	w0, #12
	madd	w9, w0, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
