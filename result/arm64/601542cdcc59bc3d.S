func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	mov	x9, #15873                      // =0x3e01
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	movk	x9, #8146, lsl #32
	movk	x9, #10240, lsl #48
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
