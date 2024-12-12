func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x8, x0, x8
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
