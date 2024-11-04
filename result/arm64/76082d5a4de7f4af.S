func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #-1486618625                // =0xffffffffa763ffff
	mul	x8, x1, x8
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	add	x8, x8, w0, uxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x8, x8, #97
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x8, x8, #48
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x8, x8, #48
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
