func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #26
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #13
	mov	w9, #-21845                     // =0xffffaaab
	mul	w8, w8, w9
	and	x0, x8, #0xffff
	ret
                                        // -- End function
