func0000000000000410:                   // @func0000000000000410
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	mov	x9, #-1073741824                // =0xffffffffc0000000
	add	x8, x2, x8
	cmp	x8, x9
	mov	w8, #1073741824                 // =0x40000000
	cset	w9, lo
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	mov	x8, #-3721                      // =0xfffffffffffff177
	cmp	x2, #32
	movk	x8, #2047, lsl #48
	cset	w9, lo
	cmp	x8, x1, lsr #5
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #8144                       // =0x1fd0
	mov	x9, #-8150                      // =0xffffffffffffe02a
	cmp	x2, x8
	add	x8, x1, x9
	cset	w9, eq
	cmp	x8, #6
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
