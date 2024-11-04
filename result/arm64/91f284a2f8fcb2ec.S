func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #61
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #33
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #40
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #40
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
