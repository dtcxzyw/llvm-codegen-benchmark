func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mneg	x8, x1, x8
	add	x8, x0, x8
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
