func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #10
	and	x8, x1, #0x1f
	cset	w9, eq
	cmp	x8, #4
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #102
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #0
	cset	w9, lt
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmn	w2, #2
	and	x8, x1, #0x7
	cset	w9, lo
	cmp	x8, #4
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	x1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w2, lsr #9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	w2, #0
	and	x8, x1, #0x3e
	cset	w9, ne
	cmp	x8, #9
	orr	w8, w9, w0
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	orr	w8, w8, w2, lsr #17
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w2, #0
	cset	w9, gt
	cmp	x8, #1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
