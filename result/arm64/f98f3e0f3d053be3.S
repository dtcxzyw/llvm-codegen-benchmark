func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #7
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0x70000
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0xf00
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #2
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #7
	orr	w8, w8, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x1f0000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0xf000
	orr	w8, w8, w0
	lsr	w0, w8, #12
	ret
                                        // -- End function
