func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #4                          // =0x4
	mov	w10, #-400                      // =0xfffffe70
	cmp	w9, #16
	csel	w8, w10, w8, hi
	cmp	w9, #0
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w0, #2048
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, hi
	cmp	w0, #1522
	mov	w9, #1522                       // =0x5f2
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2047
	mov	w9, #4                          // =0x4
	cinc	w8, w8, hi
	cmp	w0, #16, lsl #12                // =65536
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	cmp	w0, #127
	mov	w9, #-126                       // =0xffffff82
	cinc	w8, w8, lo
	cmp	w0, #159
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w0, #27
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, lt
	cmp	w0, #9
	mov	w9, #9                          // =0x9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	mov	w9, #100                        // =0x64
	csinc	w8, w8, wzr, ge
	cmp	w0, #100
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
