func0000000000000085:                   // @func0000000000000085
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
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #42487                      // =0xa5f7
	cmp	w0, #0
	movk	w8, #65524, lsl #16
	movk	w9, #12044, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #30460                      // =0x76fc
	movk	w9, #12033, lsl #16
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
func0000000000000087:                   // @func0000000000000087
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
