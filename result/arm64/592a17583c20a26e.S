func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7037                       // =0x1b7d
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #33306, lsl #16
	lsr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #16777216                   // =0x1000000
	lsr	w0, w8, w0
	ret
                                        // -- End function
