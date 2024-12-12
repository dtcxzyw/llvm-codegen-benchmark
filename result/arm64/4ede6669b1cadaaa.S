func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	sub	x0, x8, x9
	ret
                                        // -- End function
