func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	sub	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
