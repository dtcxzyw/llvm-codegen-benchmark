func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sdiv	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	w9, #96                         // =0x60
	sdiv	x8, x1, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
