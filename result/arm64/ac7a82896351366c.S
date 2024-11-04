func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #7, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x1, x8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x2, #7
	cmp	x0, x8
	ccmp	x9, x1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x8, x2, #10
	cmn	x0, #3
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002d6:                   // @func00000000000002d6
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
