func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x8, x8, x2, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x8, x8, x2, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x8, x8, x2, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x8, x8, x2, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x8, x8, x2, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x8, x8, x2, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x8, x8, x2, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	neg	w8, w8
	madd	w8, w0, w1, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
