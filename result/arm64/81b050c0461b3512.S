func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #28567                      // =0x6f97
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x8, x8, x9, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x9, x1, x1, lsr #63
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x0, x9, asr #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	add	w8, w1, w8
	sub	w8, w0, w8, lsr #1
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
