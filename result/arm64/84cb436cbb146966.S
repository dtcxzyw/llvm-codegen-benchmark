func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
