func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #1680                       // =0x690
	umaddl	x8, w8, w9, x1
	mov	w9, #6728                       // =0x1a48
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
