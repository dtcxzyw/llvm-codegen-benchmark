func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #39                         // =0x27
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #32768                      // =0x8000
	mov	w8, #38528                      // =0x9680
	movk	x9, #54590, lsl #16
	movk	w8, #152, lsl #16
	movk	x9, #45534, lsl #32
	movk	x9, #413, lsl #48
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	add	x8, x8, #73
	lsr	x0, x8, #6
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #19778                      // =0x4d42
	mov	w9, #-1                         // =0xffffffff
	movk	w8, #19728, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x9, #105                        // =0x69
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x8, x0, x8, x9
	lsr	x0, x8, #59
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	mov	x9, #2048                       // =0x800
	madd	x8, x0, x8, x9
	lsr	x0, x8, #12
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
