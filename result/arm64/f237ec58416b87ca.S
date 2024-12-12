func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #1
	lsl	w0, w0, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x300
	and	w9, w0, #0xc00
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	and	w9, w0, #0xaaaaaaaa
	orr	w8, w9, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfiz	w0, w8, #2, #1
	ret
                                        // -- End function
