func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x3f
	sub	w8, w8, #1
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	add	w9, w0, w1
	and	w8, w9, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
