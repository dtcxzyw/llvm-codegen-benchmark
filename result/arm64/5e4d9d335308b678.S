func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #1
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #1000
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w1, w8
	mul	w0, w9, w8
	ret
                                        // -- End function
