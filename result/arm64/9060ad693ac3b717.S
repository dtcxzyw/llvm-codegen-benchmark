func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, w0
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, w0
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
