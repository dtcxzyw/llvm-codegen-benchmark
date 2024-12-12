func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x8, x0, x8
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x8, x0
	cmp	x8, #512, lsl #12               // =2097152
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x0, #3
	and	x8, x8, #0x1fffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x0, #63
	and	x8, x8, #0xffffffffc0
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
