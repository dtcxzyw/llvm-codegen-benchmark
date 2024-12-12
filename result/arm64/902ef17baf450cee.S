func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	mov	w9, #65529                      // =0xfff9
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	cmn	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
