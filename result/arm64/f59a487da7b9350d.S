func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	orr	x0, x8, #0xffffffffffffff00
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, #0x3f
	and	x0, x8, #0xff
	ret
                                        // -- End function
