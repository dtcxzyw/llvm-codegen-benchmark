func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
