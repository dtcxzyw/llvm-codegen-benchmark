func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	x8, x2, #1
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	add	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsl	x8, x2, #2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	add	x8, x8, #4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	lsl	x8, x2, #2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, #4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, #4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsl	x8, x2, #1
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, #2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #4
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsl	x8, x2, #1
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	add	x8, x8, #16
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
