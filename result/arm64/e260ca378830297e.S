func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	mov	w9, #24                         // =0x18
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #96
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, sxtb
	add	x0, x8, #1
	ret
                                        // -- End function
