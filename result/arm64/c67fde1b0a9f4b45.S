func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #2
	mov	w9, #12                         // =0xc
	umaddl	x8, w8, w9, x0
	mov	w9, #10336                      // =0x2860
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #4
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #120
	ret
                                        // -- End function
