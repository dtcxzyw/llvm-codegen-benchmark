func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #30
	and	w8, w8, #0xfffffffc
	sxtw	x0, w8
	ret
                                        // -- End function
