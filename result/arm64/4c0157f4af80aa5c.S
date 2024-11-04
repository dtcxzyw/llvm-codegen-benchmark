func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x78
	orr	w8, w8, w0
	eor	w0, w8, #0x78
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	eor	w0, w8, #0x78
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	eor	w0, w8, #0x7c
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
