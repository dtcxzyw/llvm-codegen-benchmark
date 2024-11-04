func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #2808348672                 // =0xa7640000
	add	x9, x0, w1, sxtb
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	add	x9, x0, w1, sxtb
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #48
                                        // kill: def $w1 killed $w1 def $x1
	cmn	x8, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
