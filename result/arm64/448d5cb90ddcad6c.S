func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #8
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #8
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
