func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, #17
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, #16
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000648:                   // @func0000000000000648
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, #16
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #4
	cmn	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #64
	cmn	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
