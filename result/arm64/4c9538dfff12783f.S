func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #3
	lsr	w8, w1, w8
	and	w8, w8, #0x4
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #12
	lsr	w8, w1, w8
	and	w8, w8, #0x10
	orr	w0, w0, w8
	ret
                                        // -- End function
