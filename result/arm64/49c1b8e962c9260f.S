func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #2
	mul	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #2
	mul	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #6
	mul	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
