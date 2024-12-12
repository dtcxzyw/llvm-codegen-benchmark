func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	smull	x0, w0, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	sbfx	x9, x0, #16, #16
	smull	x0, w9, w8
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	sxth	x8, w0
	smull	x0, w8, w1
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sxth	x8, w0
	smull	x0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	sbfiz	x9, x0, #33, #16
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	sbfiz	x9, x0, #17, #32
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sxth	x8, w1
	sbfx	x9, x0, #16, #16
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	sxth	x9, w0
	smull	x0, w9, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxth	x8, w1
	sbfiz	x9, x0, #17, #32
	mul	x0, x9, x8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxth	x8, w1
	sbfiz	x9, x0, #17, #32
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	smull	x0, w0, w8
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sbfx	x8, x0, #16, #16
	smull	x0, w8, w1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtw	x8, w1
	sbfiz	x9, x0, #1, #32
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	smull	x0, w0, w1
	ret
                                        // -- End function
