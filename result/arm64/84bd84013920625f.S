func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffff00ff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xfff7ffff
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret
                                        // -- End function
