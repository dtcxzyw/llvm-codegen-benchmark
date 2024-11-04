func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret
                                        // -- End function
