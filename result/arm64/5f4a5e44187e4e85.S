func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mul	w8, w8, w1
	add	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mul	w8, w8, w0
	add	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mul	w8, w8, w0
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #3
	ret
                                        // -- End function
