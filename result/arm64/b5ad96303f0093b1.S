func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #56
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	add	x0, x8, x9, lsl #16
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #15
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	add	x0, x8, x9, lsl #10
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #16
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	add	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #28
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, x1, lsl #56
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #28
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, x1, lsl #56
	ret
                                        // -- End function
