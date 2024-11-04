func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	eor	x8, x8, x2
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x2, x8
	cmn	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #4094
	cmn	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x2, x8
	add	x8, x8, #4
	cmp	x8, #2049
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #4
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
