func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, x2, lsl #6
	sxtw	x9, w1
	add	x8, x8, x9, lsl #6
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #1
	add	x8, x8, w1, sxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, w1, sxtw #1
	sub	x0, x8, #4
	ret
                                        // -- End function
