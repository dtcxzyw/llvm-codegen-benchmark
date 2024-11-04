func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	w8, w0, #127
	cmn	w8, #95
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-65377                     // =0xffff009f
	add	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
