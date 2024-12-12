func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sbfx	x8, x2, #2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x8, x2, #5, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x2, #4, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sbfx	x8, x2, #3, #32
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
