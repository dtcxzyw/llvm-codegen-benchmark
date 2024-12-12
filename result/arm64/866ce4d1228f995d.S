func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	neg	w8, w1
	add	x9, x0, #1
	and	x8, x8, #0x7
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	neg	w8, w1
	add	x9, x0, #1
	and	x8, x8, #0xf
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	neg	w8, w1
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	add	x9, x0, #32
	sub	x8, x8, x1
	and	x8, x8, #0xffffffffffffffe0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	add	x9, x0, #64
	sub	w8, w8, w1
	and	x8, x8, #0x1ffc0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	add	x9, x0, #8
	sub	w8, w8, w1
	and	x8, x8, #0x1fff8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
