func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #50274                      // =0xc462
	mov	x9, #50273                      // =0xc461
	movk	x8, #62237, lsl #16
	movk	x9, #62237, lsl #16
	movk	x8, #42, lsl #32
	movk	x9, #42, lsl #32
	mul	x8, x0, x8
	movk	x9, #32768, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, eq
	ret
                                        // -- End function
