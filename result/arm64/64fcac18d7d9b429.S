func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #22816                      // =0x5920
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #1336
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
