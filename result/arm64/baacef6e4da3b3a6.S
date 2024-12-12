func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x400
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x200
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #6
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	w8, w2, #14
	orr	w9, w1, w0
	and	w8, w8, #0x8000
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
