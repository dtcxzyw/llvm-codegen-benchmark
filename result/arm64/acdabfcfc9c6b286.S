func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x1, #0xffffffffffffffc0
	mov	w8, #1                          // =0x1
	cmp	x9, x0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, w1, uxtw
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x1, #0x1ffffffffffffff8
	mov	w8, #-22                        // =0xffffffea
	cmp	x9, x0
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
