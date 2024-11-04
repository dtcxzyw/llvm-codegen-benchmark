func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42995                      // =0xa7f3
	movk	w8, #13357, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	sub	w0, w8, #127
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #50
	add	w0, w8, #48
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	movk	w8, #21990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	add	w0, w8, #48
	ret
                                        // -- End function
