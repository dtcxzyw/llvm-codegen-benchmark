func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w8, #2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	w8, w8, #4
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	w8, w8, #128
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w8, #2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
