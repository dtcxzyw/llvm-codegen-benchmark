func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #-673                       // =0xfffffd5f
	and	w8, w0, w8
	and	w9, w9, #0x100
	orr	w8, w8, w9
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	and	w9, w0, #0x1ff
	orr	w8, w9, w8, lsl #14
	mov	w9, #40960                      // =0xa000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63936                      // =0xf9c0
	lsr	w9, w0, #13
	and	w10, w0, #0x3fe
	movk	w8, #8447, lsl #16
	and	w9, w9, #0x2
	orr	w8, w10, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
