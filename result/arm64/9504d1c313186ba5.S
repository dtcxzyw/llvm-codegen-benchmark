func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #51688                      // =0xc9e8
	mul	x8, x0, x8
	movk	w9, #15258, lsl #16
	cmp	x9, x8, lsl #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	mul	x8, x0, x8
	cmp	x9, x8, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x0, x8
	ubfx	x8, x8, #30, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
