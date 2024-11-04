func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #65
	add	w10, w8, #32
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #65
	add	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
