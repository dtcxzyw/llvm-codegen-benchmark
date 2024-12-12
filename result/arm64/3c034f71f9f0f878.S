func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	add	x9, x0, x1
	mul	w8, w2, w8
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	add	x9, x0, x1
	mul	w8, w2, w8
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
