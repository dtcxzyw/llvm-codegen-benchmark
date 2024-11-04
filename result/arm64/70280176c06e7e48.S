func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	cinc	x8, x0, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	x8, x0, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	x8, x0, ne
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #254
	cinc	x8, x0, lo
	lsl	x0, x8, #1
	ret
                                        // -- End function
