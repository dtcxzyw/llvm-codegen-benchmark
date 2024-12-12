func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #2
	mul	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	w8, w1, #3
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
