func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #736
	ret
                                        // -- End function
