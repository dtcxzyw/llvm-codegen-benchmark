func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #56
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #10
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
