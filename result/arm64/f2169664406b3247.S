func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #13
	mov	w9, #-21845                     // =0xffffaaab
	mul	w0, w8, w9
	ret
                                        // -- End function
