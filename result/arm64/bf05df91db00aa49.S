func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #33554432                   // =0x2000000
	orr	x8, x1, x8, lsl #21
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
