func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #19778                      // =0x4d42
	mov	w9, #-1                         // =0xffffffff
	movk	w8, #19728, lsl #16
	smaddl	x8, w0, w8, x9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	smull	x8, w0, w8
	add	x8, x8, #2048
	lsr	x0, x8, #12
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
