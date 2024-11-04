func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x0, #1
	add	x8, x1, x8, lsr #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x9, x0, #56
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x0, #16
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x9, x0, #1
	add	x8, x1, x8, lsr #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x9, x0, #1
	add	x8, x1, x8, lsr #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
