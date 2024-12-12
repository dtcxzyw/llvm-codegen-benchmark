func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #47814                      // =0xbac6
	and	w9, w1, #0xff
	movk	w8, #41905, lsl #16
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1600                       // =0x640
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	mvn	w0, w8
	ret
                                        // -- End function
