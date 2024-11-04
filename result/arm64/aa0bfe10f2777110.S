func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	ucvtf	d0, x8
	ret
                                        // -- End function
