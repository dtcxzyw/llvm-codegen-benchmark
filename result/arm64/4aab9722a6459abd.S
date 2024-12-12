func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x0, x8, x2, lsl #48
	ret
                                        // -- End function
