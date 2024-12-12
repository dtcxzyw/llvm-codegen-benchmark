func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	add	x9, x1, #32
	movk	x8, #65244, lsl #16
	eor	x9, x0, x9
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #32
	eor	x8, x0, x8
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	add	x9, x1, #32
	movk	x8, #65244, lsl #16
	eor	x9, x0, x9
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #32
	eor	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #16021                      // =0x3e95
	sub	x9, x1, #32
	movk	w8, #19587, lsl #16
	eor	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #64
	eor	x8, x0, x8
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
