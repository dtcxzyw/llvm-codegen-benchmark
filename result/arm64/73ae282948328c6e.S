func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	movk	w8, #32768, lsl #16
	tst	w0, w8
	cset	w8, eq
	lsl	w0, w8, #14
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #33261                      // =0x81ed
	tst	w0, #0x40
	mov	w9, #33188                      // =0x81a4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
