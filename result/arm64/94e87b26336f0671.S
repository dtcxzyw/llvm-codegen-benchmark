func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
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
