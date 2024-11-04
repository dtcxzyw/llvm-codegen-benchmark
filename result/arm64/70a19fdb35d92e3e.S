func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-54043195528445953         // =0xff3fffffffffffff
	add	x8, x8, x0, lsr #8
	lsr	x8, x8, #54
	cmp	x8, #1021
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x0, #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	x0, #128
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x8, x8, #4
	cmn	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
