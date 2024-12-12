func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #55
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x8, x9
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsr	x10, x0, #61
	cmp	x8, x9
	ccmp	x10, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x9, #-9                         // =0xfffffffffffffff7
	sub	x8, x1, x2
	movk	x9, #32767, lsl #48
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	cmp	x8, x9
	ccmp	x0, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x9, x0, #61
	cmp	x8, #8
	ccmp	x9, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
