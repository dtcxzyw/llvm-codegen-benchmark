func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #15
	and	w8, w8, #0x80000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #7
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #28
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #15
	and	w8, w8, #0x60000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ubfiz	w8, w2, #21, #7
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #28
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #12
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #30
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #31
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #6
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #31
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	and	w8, w8, #0x4000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #13
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #9
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #22
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	and	w8, w8, #0x3800
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #17
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	and	w8, w8, #0xffff80ff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #3
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #20
	ret
                                        // -- End function
