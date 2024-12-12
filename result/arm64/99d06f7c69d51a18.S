func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #7
	and	w0, w8, #0x1fff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	eor	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x1f0
	eor	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
