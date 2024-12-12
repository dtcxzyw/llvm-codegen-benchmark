func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	add	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcvtzs	x9, d0
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	x9, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	x9, d0
	mov	x8, #24576                      // =0x6000
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	x9, d0
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
