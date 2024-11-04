func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w9, #3                          // =0x3
	csel	w8, wzr, w1, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	mov	w9, #-2                         // =0xfffffffe
	cmp	x2, x8
	csinv	w8, w1, wzr, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-65534                     // =0xffffffffffff0002
	mov	w9, #2147483647                 // =0x7fffffff
	movk	x8, #32768, lsl #16
	cmp	x2, x8
	mov	w8, #-2147483647                // =0x80000001
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
