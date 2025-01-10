func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x8, x8, w1, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	w9, w1
	add	x8, x0, x8, lsl #5
	add	x8, x8, x9, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #49
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
