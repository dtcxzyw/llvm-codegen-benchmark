func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #15873                      // =0x3e01
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #15873                      // =0x3e01
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #49167                      // =0xc00f
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	movk	x9, #255, lsl #16
	movk	x9, #252, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #196                        // =0xc4
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	movk	x9, #8146, lsl #32
	movk	x9, #10240, lsl #48
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #432                        // =0x1b0
	lsl	x8, x8, x0
	movk	w9, #512, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #455                        // =0x1c7
	lsl	x8, x8, x0
	movk	w9, #30, lsl #16
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
