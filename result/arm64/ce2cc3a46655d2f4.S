func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	add	x8, x1, x8
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-6                         // =0xfffffffffffffffa
	movk	x8, #4095, lsl #48
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, hi
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
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
