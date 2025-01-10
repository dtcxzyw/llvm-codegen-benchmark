func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, x2, lsl #32
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func0000000000000172:                   // @func0000000000000172
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #54
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, x2, lsl #52
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #63
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, x2, lsl #52
	ret
                                        // -- End function
