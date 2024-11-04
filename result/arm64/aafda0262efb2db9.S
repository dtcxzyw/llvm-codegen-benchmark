func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #32
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #16
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
