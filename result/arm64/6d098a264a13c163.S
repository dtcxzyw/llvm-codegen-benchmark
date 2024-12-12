func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	mov	w9, #1000                       // =0x3e8
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #59797                      // =0xe995
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	movk	x9, #23505, lsl #16
	movk	x9, #42899, lsl #32
	movk	x9, #50852, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
