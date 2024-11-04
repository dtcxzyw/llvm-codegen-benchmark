func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	w9, w2, #18
	mul	x8, x8, x0
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	w9, w2, #32, lsl #12            // =131072
	mul	x8, x8, x0
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	w9, w2, #1
	mul	x8, x8, x0
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	w9, w2, #2
	mul	x8, x8, x0
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
