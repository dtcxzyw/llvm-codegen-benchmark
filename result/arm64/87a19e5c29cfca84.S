func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	orr	w9, w1, w0
	and	w8, w2, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xfffefffe
	mov	w9, #65534                      // =0xfffe
	sub	w8, w8, #32, lsl #12            // =131072
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
