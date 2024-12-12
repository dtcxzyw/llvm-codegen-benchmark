func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff000
	sub	w8, w0, w8
	lsr	w0, w8, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffffff
	sub	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	sub	w8, w0, w8
	lsr	w0, w8, #7
	ret
                                        // -- End function
