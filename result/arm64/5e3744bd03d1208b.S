func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #512, lsl #12           // =2097152
	ubfiz	x0, x8, #28, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
