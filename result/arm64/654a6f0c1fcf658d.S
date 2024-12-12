func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
	mov	w9, #6728                       // =0x1a48
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
