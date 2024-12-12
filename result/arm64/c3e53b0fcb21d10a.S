func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffd
	orr	w8, w8, w1
	eor	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	orr	w8, w8, w1
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	orr	w8, w8, w1
	eor	w0, w8, #0x20
	ret
                                        // -- End function
