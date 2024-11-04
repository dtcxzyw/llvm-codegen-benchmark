func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #55
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x8, x9
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsr	x10, x0, #61
	cmp	x8, x9
	ccmp	x10, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	cmp	x8, x9
	ccmp	x0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x9, x0, #61
	cmp	x8, #8
	ccmp	x9, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
