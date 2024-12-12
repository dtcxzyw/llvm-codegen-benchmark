func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
                                        // kill: def $w0 killed $w0 def $x0
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, #1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
                                        // kill: def $w0 killed $w0 def $x0
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
                                        // kill: def $w0 killed $w0 def $x0
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
                                        // kill: def $w0 killed $w0 def $x0
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
