func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	sub	x9, x0, x1
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
