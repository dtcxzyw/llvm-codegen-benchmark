func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x9
	mov	x9, #-8589934592                // =0xfffffffe00000000
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	sub	x8, x8, #6
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #24
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x8, x9
	mov	x9, #-4294967295                // =0xffffffff00000001
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
