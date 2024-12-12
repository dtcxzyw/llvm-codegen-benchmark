func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #61456                      // =0xf010
	add	x9, x0, x1
	movk	w8, #4079, lsl #16
	cmp	x9, x8
	csel	x0, x9, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
