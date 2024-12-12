func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, #2
	mul	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w1, #2
	mul	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, #2
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #5
	mul	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
