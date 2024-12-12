func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x9, #11821                      // =0x2e2d
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #5
	movk	x9, #12077, lsl #16
	movk	x9, #11565, lsl #32
	movk	x9, #12333, lsl #48
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
