func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	sdiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, x0, lsl #3
	sdiv	x0, x9, x8
	ret
                                        // -- End function
