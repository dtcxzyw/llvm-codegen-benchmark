func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxth
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffe00
	sub	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x9, x2, #0x1fffffff
	mov	w8, #12                         // =0xc
	neg	x9, x9
	smaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	sub	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
