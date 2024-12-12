func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #240518168576               // =0x3800000000
	add	x8, x8, x0, lsl #34
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	lsl	x8, x0, #43
	mov	x9, #8192                       // =0x2000
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #1536, lsl #16
	add	x8, x8, x1, lsl #42
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
