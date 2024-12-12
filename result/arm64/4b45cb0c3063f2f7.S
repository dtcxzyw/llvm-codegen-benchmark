func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #11821                      // =0x2e2d
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #12077, lsl #16
	movk	x8, #11565, lsl #32
	movk	x8, #12333, lsl #48
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3071                       // =0xbff
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #47, lsl #16
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
