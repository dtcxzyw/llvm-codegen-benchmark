func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	lsr	w8, w0, #30
	lsl	w9, w0, #2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000088a:                   // @func000000000000088a
// %bb.0:                               // %entry
	lsr	w8, w0, #30
	lsl	w9, w0, #2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
