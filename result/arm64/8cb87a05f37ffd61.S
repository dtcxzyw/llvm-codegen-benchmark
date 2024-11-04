func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #0
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #6
	cinc	w8, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #11
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #9
	csel	w8, w8, wzr, hi
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	cmp	w1, #6
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #2
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65527                      // =0xfff7
	cmp	w1, #1530
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
