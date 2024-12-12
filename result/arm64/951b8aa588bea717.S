func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x55555555
	sub	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x55555555
	sub	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
