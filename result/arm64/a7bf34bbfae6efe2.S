func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x9, #11821                      // =0x2e2d
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #5
	movk	x9, #12032, lsl #16
	movk	x9, #12288, lsl #48
	lsr	x0, x9, x8
	ret
                                        // -- End function
