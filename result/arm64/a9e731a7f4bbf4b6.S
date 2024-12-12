func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	sub	x8, x8, #256, lsl #12           // =1048576
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff8
	sub	x8, x8, x1
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
