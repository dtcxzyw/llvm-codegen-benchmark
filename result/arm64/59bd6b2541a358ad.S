func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, #1
	cmn	x8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, uxtb
	cmp	x8, #19
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #16959                      // =0x423f
	mul	x8, x0, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
