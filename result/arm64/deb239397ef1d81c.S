func000000000000017f:                   // @func000000000000017f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #2
	ubfiz	x9, x0, #2, #32
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #3
	ubfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, w0
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
