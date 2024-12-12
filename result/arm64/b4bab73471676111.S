func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w1
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, w1
	udiv	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
