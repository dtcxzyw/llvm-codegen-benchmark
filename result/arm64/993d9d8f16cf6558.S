func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff1fff
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xff00000
	add	w0, w8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xfffe
	sub	w0, w8, #2
	ret
                                        // -- End function
