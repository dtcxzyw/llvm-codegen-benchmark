func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	madd	w8, w0, w1, w8
	ubfx	w0, w8, #3, #10
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	madd	w8, w0, w1, w8
	lsr	w8, w8, #16
	and	w0, w8, #0xff00
	ret
                                        // -- End function
