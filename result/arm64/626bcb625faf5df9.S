func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
