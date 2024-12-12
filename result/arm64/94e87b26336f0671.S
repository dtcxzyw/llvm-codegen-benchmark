func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	mov	w9, #57600                      // =0xe100
	sub	w8, w8, w1
	movk	w9, #1525, lsl #16
	lsr	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
