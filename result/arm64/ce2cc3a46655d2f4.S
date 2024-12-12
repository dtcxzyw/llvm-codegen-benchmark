func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	add	x8, x1, x8
	and	x8, x8, #0x1fffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
