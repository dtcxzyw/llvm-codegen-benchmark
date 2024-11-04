func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #4732                       // =0x127c
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
