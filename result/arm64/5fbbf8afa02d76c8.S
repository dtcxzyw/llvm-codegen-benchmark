func000000000000016f:                   // @func000000000000016f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	mov	w9, #6                          // =0x6
	add	x10, x2, x1, lsl #5
	umaddl	x8, w8, w9, x10
	sub	x8, x8, #16, lsl #12            // =65536
	sub	x0, x8, #1504
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x0, x8, #132
	ret
                                        // -- End function
