func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #41420                      // =0xa1cc
	and	w9, w1, #0xff
	movk	w8, #4093, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	and	w9, w1, #0xff
	movk	w8, #7, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #20
	ret
                                        // -- End function
