func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
                                        // kill: def $w0 killed $w0 def $x0
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #1280
	ret
                                        // -- End function
