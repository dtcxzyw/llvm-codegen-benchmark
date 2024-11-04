func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x3
	cset	w8, ne
	orr	w0, w0, w8, lsl #31
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	and	w8, w8, #0x2
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	and	w8, w8, #0x40
	orr	w0, w8, w0
	ret
                                        // -- End function
