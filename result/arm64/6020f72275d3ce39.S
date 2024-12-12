func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #3053                       // =0xbed
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #11109, lsl #16
	movk	x8, #33410, lsl #32
	movk	x8, #49807, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
                                        // kill: def $w1 killed $w1 def $x1
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, x1
	ret
                                        // -- End function
