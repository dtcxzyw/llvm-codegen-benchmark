func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
