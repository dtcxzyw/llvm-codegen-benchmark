func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w8, w9, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w8, w1, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
