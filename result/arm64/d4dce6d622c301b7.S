func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w0, w0
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #32, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #26, #18
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #20, #20
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
