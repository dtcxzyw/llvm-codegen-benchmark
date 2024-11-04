func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	w8, #22816                      // =0x5920
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #1336
	ret
                                        // -- End function
