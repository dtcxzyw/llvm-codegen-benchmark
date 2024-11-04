func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #2147483647                 // =0x7fffffff
	udiv	x8, x0, x8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0xffff0000
	cset	w0, eq
	ret
                                        // -- End function
