func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	lsl	w8, w8, #8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	cset	w8, lo
	cmp	x1, #16, lsl #12                // =65536
	lsl	w8, w8, #5
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #39
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hi
	cmp	x1, #39
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	cmp	x1, #16, lsl #12                // =65536
	lsl	w8, w8, #5
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
