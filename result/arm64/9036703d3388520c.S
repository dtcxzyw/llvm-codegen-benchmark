func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #60288                      // =0xeb80
	lsl	x8, x8, x0
	movk	w9, #8192, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #4096                       // =0x1000
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	movk	x9, #256, lsl #16
	movk	x9, #64, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #64363                      // =0xfb6b
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	movk	x9, #28086, lsl #16
	movk	x9, #731, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
