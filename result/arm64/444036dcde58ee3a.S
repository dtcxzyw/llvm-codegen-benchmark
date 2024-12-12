func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	and	w8, w8, #0x4
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	lsr	x9, x1, #32
	movk	w8, #40503, lsl #16
	and	w9, w9, #0x7f000000
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfx	x8, x1, #39, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
