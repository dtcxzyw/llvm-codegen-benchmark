func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, #1
	lsr	x8, x8, x1
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #39891                      // =0x9bd3
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #54103, lsl #16
	movk	x8, #23163, lsl #32
	movk	x8, #8163, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x1
	mov	w0, w8
	ret
                                        // -- End function
