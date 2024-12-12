func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	and	w8, w8, #0xffffffdf
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w8, w0, lsr #16
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
