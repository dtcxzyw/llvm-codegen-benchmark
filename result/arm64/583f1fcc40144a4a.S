func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #16, #8
	bfi	x8, x0, #24, #7
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #30, #1
	lsl	w9, w0, #24
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #63
	bfi	x8, x0, #52, #11
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x8, #0xff000000000000
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ubfiz	x8, x1, #56, #6
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #48
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ubfiz	x8, x1, #24, #6
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x1, #24, #2
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
