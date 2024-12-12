func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsr	x8, x8, x9
	mov	w9, #2147483647                 // =0x7fffffff
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
