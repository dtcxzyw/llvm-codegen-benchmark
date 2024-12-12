func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w0, #0x7
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	and	w9, w1, #0xffff
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
