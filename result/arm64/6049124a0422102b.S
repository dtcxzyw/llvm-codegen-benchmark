func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, w1, sxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, w1, sxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, w1, sxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
