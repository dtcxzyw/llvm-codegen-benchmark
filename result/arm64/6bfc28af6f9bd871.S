func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w9, w2, #3
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	and	w8, w8, #0xfffe00
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
