func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	w8, w0, #127
	cmn	w8, #95
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-65377                     // =0xffff009f
	add	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
