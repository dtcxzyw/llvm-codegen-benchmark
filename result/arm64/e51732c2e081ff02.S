func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	cmp	x2, #0
	mov	w9, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #33                         // =0x21
	csinc	w8, w8, wzr, eq
	cmp	x1, #16, lsl #12                // =65536
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, ge
	cmp	x1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsr	x9, x1, #16
	cmp	x8, #0
	cset	w8, ne
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	lsr	x9, x1, #48
	cmp	x2, x8
	cset	w8, hi
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsr	x9, x1, #48
	cmp	x8, #0
	cset	w8, eq
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
