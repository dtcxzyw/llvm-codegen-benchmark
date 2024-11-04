func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #7
	ccmp	x1, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	mov	w8, #31                         // =0x1f
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23                         // =0x17
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23                         // =0x17
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23                         // =0x17
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
