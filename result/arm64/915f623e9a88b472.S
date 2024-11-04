func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	neg	w8, w1
	mov	w9, #51711                      // =0xc9ff
	lsr	x8, x0, x8
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
