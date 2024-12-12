func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #128
	mul	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w8, w8, #256
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
