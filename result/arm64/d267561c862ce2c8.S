func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
