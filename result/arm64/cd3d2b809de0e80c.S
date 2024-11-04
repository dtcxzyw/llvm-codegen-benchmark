func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63307                      // =0xf74b
	lsr	x8, x0, #2
	movk	x9, #37894, lsl #16
	movk	x9, #11145, lsl #32
	movk	x9, #7133, lsl #48
	umulh	x8, x8, x9
	mov	w9, #33205                      // =0x81b5
	movk	w9, #6990, lsl #16
	ubfx	x8, x8, #4, #32
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	mov	w9, #5977                       // =0x1759
	movk	x8, #33889, lsl #16
	movk	w9, #53687, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	ubfx	x8, x8, #26, #32
	umull	x8, w8, w9
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	ubfx	x8, x8, #2, #32
	umull	x8, w8, w9
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
