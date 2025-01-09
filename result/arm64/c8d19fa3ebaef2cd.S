func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x3f000
	orr	w8, w8, w0
	lsr	w0, w8, #12
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #16
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #13
	and	w8, w8, #0x1fff8000
	orr	w8, w0, w8
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #29
	lsr	w0, w8, #15
	ret
                                        // -- End function
