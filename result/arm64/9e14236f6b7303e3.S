func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #536936448                  // =0x20010000
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #536936448                  // =0x20010000
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #3584
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	cmn	w8, #10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
