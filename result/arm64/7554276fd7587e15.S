func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	tst	x8, #0xff000000000000ff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #2                          // =0x2
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	movk	x9, #2048, lsl #16
	movk	x9, #15872, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
