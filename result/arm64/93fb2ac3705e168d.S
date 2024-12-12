func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #27648                      // =0x6c00
	mov	w9, #-5121                      // =0xffffebff
	and	w8, w8, w0, lsl #10
	and	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #31870                      // =0x7c7e
	and	w9, w0, #0xfffffc01
	and	w8, w8, w1, lsl #1
	orr	w0, w9, w8
	ret
                                        // -- End function
