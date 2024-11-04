func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w8, w8, #0x3ff8
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	lsl	w9, w0, #2
	add	w0, w9, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	and	w8, w8, #0xf000f
	add	w0, w8, w0, lsl #8
	ret
                                        // -- End function
