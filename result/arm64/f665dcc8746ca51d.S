func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x0, x8, #48
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25699                      // =0x6463
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #47013, lsl #16
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	add	x0, x8, #256
	ret
                                        // -- End function
