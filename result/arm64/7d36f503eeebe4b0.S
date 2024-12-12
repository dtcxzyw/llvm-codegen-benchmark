func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mul	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	w8, #26048                      // =0x65c0
	mul	x9, x0, x1
	movk	w8, #82, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #26048                      // =0x65c0
	mul	x9, x0, x1
	movk	w8, #82, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mul	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsl	x9, x2, #8
	sub	x9, x9, x2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
