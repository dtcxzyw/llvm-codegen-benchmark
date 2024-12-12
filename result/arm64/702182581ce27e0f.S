func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
