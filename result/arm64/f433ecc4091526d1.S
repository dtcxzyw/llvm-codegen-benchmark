func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x2
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
