func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #1596                       // =0x63c
	and	x9, x2, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtb #1
	add	x0, x8, #338
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #1680                       // =0x690
	and	x9, x2, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #1024
	ret
                                        // -- End function
