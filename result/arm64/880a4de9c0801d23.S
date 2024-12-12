func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
