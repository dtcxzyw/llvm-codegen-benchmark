func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x8, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x8, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x8, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x8, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	madd	x9, x8, x2, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x8, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, sxtw #1
	ret
                                        // -- End function
