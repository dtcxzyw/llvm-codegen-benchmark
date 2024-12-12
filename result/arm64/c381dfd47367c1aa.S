func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x8, x8, eq
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000043f:                   // @func000000000000043f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	add	x8, x0, x1
	cinc	x8, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x8, x8, eq
	add	x0, x8, #9
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #13
	add	x8, x0, x1
	cinc	x8, x8, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	w9, #255                        // =0xff
	madd	x10, x1, x8, x0
	bics	wzr, w9, w2
	cset	w9, eq
	umaddl	x8, w9, w8, x10
	add	x0, x8, #53
	ret
                                        // -- End function
