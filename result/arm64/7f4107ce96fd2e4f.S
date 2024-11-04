func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #48
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	add	x8, x0, w8, uxtb
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x8, x0, w8, uxtb
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x8, x0, w8, uxtb
	cmp	x8, #59
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x8, x0, w8, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x8, x0, w8, uxtb
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, #48
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	add	x8, x0, w8, uxtb
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	w8, w1, #48
	mov	w9, #16959                      // =0x423f
	add	x8, x0, w8, uxtb
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
