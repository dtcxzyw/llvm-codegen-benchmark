func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
