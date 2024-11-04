func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w1, #256
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #-15736                     // =0xffffc288
	cinc	w8, w8, ne
	cmp	w1, w9
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w9, #16959                      // =0x423f
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	movk	w9, #15, lsl #16
	cinc	w8, w8, ne
	cmp	w1, w9
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #16777215                   // =0xffffff
	cinc	w8, w8, ne
	cmp	w1, w9
	cinc	w0, w8, gt
	ret
                                        // -- End function
