func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmn	w8, #65
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c0c:                   // @func0000000000000c0c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001444:                   // @func0000000000001444
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	cinc	x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000644:                   // @func0000000000000644
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #1
	cinc	x8, x1, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
