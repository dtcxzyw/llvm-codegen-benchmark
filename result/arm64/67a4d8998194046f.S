func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x2, x0
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #10
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x2, x0
	mov	w9, #99                         // =0x63
	cmp	x9, x8
	ngcs	xzr, x1
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x2, x0
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	xzr, x8
	ngcs	xzr, x1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w0, lt
	ret
                                        // -- End function
