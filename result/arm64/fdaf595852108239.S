func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
