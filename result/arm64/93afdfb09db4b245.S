func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	smaddl	x0, w0, w1, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, w1, sxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
