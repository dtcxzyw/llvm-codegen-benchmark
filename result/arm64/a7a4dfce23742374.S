func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	lsl	x8, x8, #9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	mul	x8, x8, x0
	cmp	x9, x8, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-2147483648                // =0xffffffff80000000
	mul	x8, x8, x0
	tst	x9, x8, lsl #2
	cset	w0, ne
	ret
                                        // -- End function
