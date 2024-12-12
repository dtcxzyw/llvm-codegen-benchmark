func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #16
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #24
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #12
	and	w8, w8, #0xfffff000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #2
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #2
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #3
	and	w8, w8, #0xfffffff8
	orr	w0, w0, w8
	ret
                                        // -- End function
