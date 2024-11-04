func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w1, uxtb #1
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #10                         // =0xa
	and	x9, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	umull	x8, w9, w8
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
