func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
