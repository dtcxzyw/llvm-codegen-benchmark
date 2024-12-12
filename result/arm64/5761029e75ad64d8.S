func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-8589934592                // =0xfffffffe00000000
	tst	w0, #0x1
	lsl	x8, x8, #16
	movk	x9, #30, lsl #16
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2
	and	x9, x0, #0x1
	sub	x8, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
