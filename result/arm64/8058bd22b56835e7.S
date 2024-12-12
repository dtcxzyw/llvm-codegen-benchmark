func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sxtw	x8, w8
	sdiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sxtw	x8, w8
	sdiv	x0, x9, x8
	ret
                                        // -- End function
