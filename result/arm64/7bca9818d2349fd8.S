func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #20
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	x9, x1, #40, #8
	mov	w8, #65535                      // =0xffff
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x9, x1, #24
	mov	w8, #65535                      // =0xffff
	and	w9, w9, #0xff00
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #31
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	and	w8, w8, #0x2
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
