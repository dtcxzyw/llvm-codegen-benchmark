func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	x9, #-4611686018427387905       // =0xbfffffffffffffff
	add	x8, x9, w8, sxtw
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	x9, #-1152921504606846977       // =0xefffffffffffffff
	add	x8, x9, w8, sxtw
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
