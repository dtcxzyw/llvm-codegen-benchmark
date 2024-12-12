func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #3
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #40                         // =0x28
                                        // kill: def $w0 killed $w0 def $x0
	and	x10, x0, #0xff
	umaddl	x8, w8, w9, x1
	umaddl	x8, w10, w9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
