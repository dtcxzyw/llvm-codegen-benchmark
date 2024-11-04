func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	mov	w9, #96                         // =0x60
	smaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #304
	ret
                                        // -- End function
