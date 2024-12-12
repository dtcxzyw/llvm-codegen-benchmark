func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x44444444
	orr	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w0
	lsr	w8, w8, #8
	and	w0, w8, #0xc000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xc00
	orr	w8, w0, w8
	lsr	w8, w8, #9
	and	w0, w8, #0x1fe
	ret
                                        // -- End function
