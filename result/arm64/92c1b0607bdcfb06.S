func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #32
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	mov	w9, #5960                       // =0x1748
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret
                                        // -- End function
