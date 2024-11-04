func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff000
	sub	w8, w0, w8
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	sub	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	sub	w8, w0, w8
	lsr	w8, w8, #7
	and	w0, w8, #0x1fffffc
	ret
                                        // -- End function
