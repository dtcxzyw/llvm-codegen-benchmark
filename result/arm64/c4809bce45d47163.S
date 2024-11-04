func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w0, #6
	sub	w9, w8, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	cmp	w0, #640
	add	w9, w8, #246
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w0, #4
	sub	w9, w8, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
