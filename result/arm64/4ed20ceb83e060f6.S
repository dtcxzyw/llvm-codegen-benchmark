func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtb #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #4
	sub	x0, x8, #272
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
                                        // kill: def $w0 killed $w0 def $x0
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
                                        // kill: def $w0 killed $w0 def $x0
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #40
	ret
                                        // -- End function
