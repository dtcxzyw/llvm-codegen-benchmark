func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsl	x8, x0, #39
	orr	x8, x8, x1, lsl #19
	lsr	x0, x8, #24
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	orr	x8, x8, x1, lsl #33
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	lsl	x8, x0, #40
	orr	x8, x8, x1, lsl #8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #7
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
