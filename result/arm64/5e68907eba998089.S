func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #8
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	and	w8, w8, #0x3f000
	orr	w8, w0, w8
	lsr	w0, w8, #12
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #8
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #8
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0xf0000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w0, w1, w0, lsr #24
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #8
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
