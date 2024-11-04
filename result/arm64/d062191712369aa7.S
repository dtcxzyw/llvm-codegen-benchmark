func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #59797                      // =0xe995
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	movk	x9, #23505, lsl #16
	movk	x9, #42899, lsl #32
	movk	x9, #50852, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16543                      // =0x409f
	movk	w8, #295, lsl #16
	smull	x8, w1, w8
	eor	x0, x8, x0
	ret
                                        // -- End function
