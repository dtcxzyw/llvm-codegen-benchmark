func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x0, #3
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x0, x0, asr #63
	and	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	x9, x0, #0xfffffffffffffff8
	cmp	x0, #16
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #31
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w10, w0
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret
                                        // -- End function
