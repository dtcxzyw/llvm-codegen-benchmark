func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, #4
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	w8, w8, #4
	orr	w8, w8, w1, lsl #12
	orr	w0, w0, w8
	ret
                                        // -- End function
