func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #20
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfx	x9, x1, #40, #8
	mov	w8, #65535                      // =0xffff
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x9, x1, #24
	mov	w8, #65535                      // =0xffff
	and	w9, w9, #0xff00
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #31
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	and	w8, w8, #0x2
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
