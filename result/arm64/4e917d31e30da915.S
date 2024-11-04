func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #56579                      // =0xdd03
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #46385                      // =0xb531
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	movk	w8, #1916, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #27
	ret
                                        // -- End function
