func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, #1
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffff000
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
