func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #6, #16
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #22, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #60
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #40
	orr	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #48
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #40
	ret
                                        // -- End function
