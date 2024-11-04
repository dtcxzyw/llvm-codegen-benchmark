func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #37888                      // =0x9400
	lsl	x9, x1, #1
	tst	w0, #0x1
	movk	w8, #30517, lsl #16
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #32
	mov	x8, #17179869184                // =0x400000000
	tst	w0, #0x1
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
