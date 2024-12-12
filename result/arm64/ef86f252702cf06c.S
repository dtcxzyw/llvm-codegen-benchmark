func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #19234                      // =0x4b22
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
