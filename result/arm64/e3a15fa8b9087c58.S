func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #511
	lsr	x0, x8, #9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #65524
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
