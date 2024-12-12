func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	mov	w9, #56320                      // =0xdc00
	orr	w8, w0, w8, lsl #6
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	orr	w8, w0, w8, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	orr	w8, w0, w8, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	orr	w8, w0, w8, lsl #27
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
