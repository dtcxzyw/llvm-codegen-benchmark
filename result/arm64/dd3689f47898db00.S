func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #23
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #25
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w1, #25
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w1, #27
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
