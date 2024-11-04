func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	orr	w8, w0, w8, lsl #2
	lsr	w0, w8, #12
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xfffc
	orr	w8, w0, w8, lsl #13
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #29
	lsr	w0, w8, #15
	ret
                                        // -- End function
