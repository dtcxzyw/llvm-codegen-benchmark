func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, w1
	mul	x8, x0, x8
	udiv	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, w1
	mul	x8, x0, x8
	udiv	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	mov	w9, w1
	udiv	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
